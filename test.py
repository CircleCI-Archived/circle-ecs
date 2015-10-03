import hello


def test_hello():
    resp = hello.app.test_client().get('/')
    assert 'Hello' in resp.data
