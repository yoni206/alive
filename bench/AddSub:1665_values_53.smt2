(set-info :status unknown)
(declare-fun %Y () (_ BitVec 61))
(declare-fun C () (_ BitVec 61))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x9932 (bvult %Y (_ bv61 61))))
 (and $x9932 $x9932 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 61) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
