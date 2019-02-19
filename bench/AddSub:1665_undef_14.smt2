(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x12852 (bvult %Y (_ bv22 22))))
 (and $x12852 $x12852 (= u_%Op1 (_ bv1 8)) (not $x12852))))
(check-sat)
