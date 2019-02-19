(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 22))
(assert
 (let (($x12852 (bvult %Y (_ bv22 22))))
 (and $x12852 $x12852 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
