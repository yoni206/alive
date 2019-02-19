(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 5))
(assert
 (let (($x11240 (bvult %Y (_ bv5 5))))
 (and $x11240 $x11240 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
