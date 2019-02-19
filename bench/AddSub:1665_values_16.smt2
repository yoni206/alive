(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun C () (_ BitVec 24))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13061 (bvult %Y (_ bv24 24))))
 (and $x13061 $x13061 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 24) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
