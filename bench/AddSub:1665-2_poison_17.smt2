(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 22))
(assert
 (let (($x1435 (bvult %Y (_ bv22 22))))
 (and $x1435 $x1435 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
