(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 38))
(assert
 (let (($x10409 (bvult %Y (_ bv38 38))))
 (and $x10409 $x10409 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
