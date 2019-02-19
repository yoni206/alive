(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 11))
(assert
 (let (($x12712 (bvult %Y (_ bv11 11))))
 (and $x12712 $x12712 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
