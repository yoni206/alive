(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 38))
(assert
 (let (($x13265 (bvult %Y (_ bv38 38))))
 (and $x13265 $x13265 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
