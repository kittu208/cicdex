public class CollectionEx {
    public List<String> ls;
    public Set<String> se;
    public Map<String, String> m;
    public void listExample(){
        ls = new List<String>();
        ls.add('one');
        ls.add('two');
        ls.add('three');
        ls.add(1, 'one and half');
        System.debug('list 1 : ' + ls);
        List<String> lsCopy = new List<String>(ls); 
        System.debug('list 2 : ' + lsCopy);    
        Set<String> ss=new Set<String>();
        ss.add('one set');
        ss.add('two set');
        System.debug('Set : ' + ss);
        List<String> seCopy=new List<String>(ss);
        System.debug('List copied from Set : ' + seCopy);
        ls.addAll(lsCopy);
        System.debug('list 1 : after adding lsCopy ' + ls);
        ls.addAll(ss);
        System.debug('list 1 : after adding set ss ' + ls);
        ls.clear();
        System.debug('list 1 : after clear ' + ls);
        ls =  lsCopy.clone();
        System.debug('list 1 : after lsCopy clone ' + ls);
        System.debug('ls contains ? one : ' + ls.contains('one'));
        System.debug('ls contains ? One : ' + ls.contains('One'));
        System.debug('ls equals lsCopy ? : ' + ls.equals(lsCopy));

        System.debug('New Debug statement added');
    }
    public void setExample(){
        
    }
    public void mapExample(){
        
    }

}