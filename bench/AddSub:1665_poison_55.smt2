(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 63))
(assert
 (let (($x17199 (bvult %Y (_ bv63 63))))
 (and $x17199 $x17199 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
