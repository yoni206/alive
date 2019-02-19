(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun C () (_ BitVec 11))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x429 (bvult %Y (_ bv11 11))))
 (and $x429 $x429 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 11) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
