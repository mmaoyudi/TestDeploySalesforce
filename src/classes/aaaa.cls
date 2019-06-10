public class aaaa{
       @Future(callout=true)
       public static void check(String a){
           System.debug('aaaaaaaaaaaa');
           string output = soapSforceCom200608Apex.evalString('List<Account > a = [Select Id From Account]; delete a;');
       }
       //{
                       //123string output = soapSforceCom200608Apex.evalString('if(' + (a.Name == 'test') + '){Account aa = new Account(Name=\'aaa\');insert aa}');
       //}
}