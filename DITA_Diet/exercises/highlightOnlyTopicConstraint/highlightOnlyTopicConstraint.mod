<?xml version="1.0" encoding="UTF-8"?>
<!-- ======================================
     Constraint Domain: Paragraphs with
     only highlight domain elements.
     
     Copyright (c) 2014 tekom 2014 - DITA Diet
     
     ====================================== -->
     
<!ENTITY topic-constraints "(topic highlightOnlyTopic-c)" >
	 
<!ENTITY % b          "b"            >
<!ENTITY % i           "i"            >
<!ENTITY % u          "u"            > 

<!ENTITY % p.content 
  "
  (#PCDATA |
   %b; |
   %i; |
   %u;)*
  ">
	 
<!-- ============ End of constraint module -->