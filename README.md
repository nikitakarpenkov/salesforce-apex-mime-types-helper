# salesforce-apex-mime-types-helper
MIME Types Helper for Salesforce Apex

### Supported MIME Types

Map between MIME types and extensions was taken from:
http://svn.apache.org/repos/asf/httpd/httpd/trunk/docs/conf/mime.types

### Example

```java
String mimeType = 'image/png';
String extension = MimeHelper.getExtension(mimeType); // png
System.assertEquals('png', extension);
```
