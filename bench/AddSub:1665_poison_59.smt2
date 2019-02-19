(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 1))
(assert
 (let (($x5347 (bvult %Y (_ bv1 1))))
 (and $x5347 $x5347 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
