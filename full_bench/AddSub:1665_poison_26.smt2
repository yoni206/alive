(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 34))
(assert
 (let (($x13799 (bvult %Y (_ bv34 34))))
 (and $x13799 $x13799 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
