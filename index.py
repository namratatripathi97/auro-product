# Run get info from Elasticsearch  from AWS Lambda.
from __future__ import print_function

import boto3
import certifi
import yaml
from aws_requests_auth.aws_auth import AWSRequestsAuth
from elasticsearch import Elasticsearch, RequestsHttpConnection

def handler(event, context):
    # For this function, we don't care about 'event' and 'context',
    # but they need to be in the function signature anyway.

    esinfo = {}
    esendpoint = 'vpc-shop-v5-f4mgyu2gin24qdpouzn3icyz7m.eu-west-1.es.amazonaws.com'

    session = boto3.session.Session()
    credentials = session.get_credentials().get_frozen_credentials()
    awsauth = AWSRequestsAuth(
            aws_access_key=credentials.access_key,
            aws_secret_access_key=credentials.secret_key,
            aws_token=credentials.token,
            aws_host=esendpoint,
            aws_region=session.region_name,
            aws_service='es'
        )

    es = Elasticsearch(
            hosts=[{'host': esendpoint, 'port': 443}],
            http_auth=awsauth,
            use_ssl=True,
            verify_certs=True,
            ca_certs=certifi.where(),
            connection_class=RequestsHttpConnection
        )
    esinfo = es.info();

    print(esinfo)
    #return esinfo
