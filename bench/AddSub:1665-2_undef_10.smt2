(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x12712 (bvult %Y (_ bv15 15))))
 (and $x12712 $x12712 (= u_%Op1 (_ bv1 8)) (not $x12712))))
(check-sat)
