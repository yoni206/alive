(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 43))
(assert
 (let (($x4431 (bvult %Y (_ bv43 43))))
 (and $x4431 $x4431 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
