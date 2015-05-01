## Elastic Beanstalk Docker Example

Prepare your application zip archive (artifact)

```
zip app.zip --exclude Dockerfile --exclude .\* -r .
```

Deploy the `app.zip` in your ElasticBeanstalk docker environment
