(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1050 (and (distinct (bvsub (_ bv0 11) (bvshl (bvsub (_ bv0 11) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x12712 (bvult %Y (_ bv11 11))))
 (and $x12712 $x12712 (= u_%Op1 (_ bv1 8)) $x1050))))
(check-sat)
