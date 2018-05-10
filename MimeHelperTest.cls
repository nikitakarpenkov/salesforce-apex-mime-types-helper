@isTest
private class MimeHelperTest {

  @isTest
  private static test() {
    System.assertEquals('png', MimeHelper.getExtension('image/png'));
  }

}
