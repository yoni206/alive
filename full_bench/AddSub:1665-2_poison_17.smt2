(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 22))
(assert
 (let (($x2746 (bvult %Y (_ bv22 22))))
 (and $x2746 $x2746 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
