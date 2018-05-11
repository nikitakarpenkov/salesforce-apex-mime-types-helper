@isTest
private class MimeHelperTest {

  @isTest
  private static void test() {
    System.assertEquals('png', MimeHelper.getExtension('image/png'));
  }

}
