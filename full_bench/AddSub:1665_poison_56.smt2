(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 64))
(assert
 (let (($x17452 (bvult %Y (_ bv64 64))))
 (and $x17452 $x17452 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
