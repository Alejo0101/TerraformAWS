import json

def lambda_handler(event, context):
    print("Evento recibido:", event)
    http_method = event['httpMethod']
    path = event['path']
    body = event.get('body')

    response_body = {'¡Hola desde Lambda a través de API Gateway! Método: '
    }

    return {
        'statusCode': 200,
        'headers': {
            'Content-Type': 'application/json'
        },
        'body': json.dumps(response_body)
    }