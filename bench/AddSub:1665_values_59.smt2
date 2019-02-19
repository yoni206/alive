(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x5347 (bvult %Y (_ bv1 1))))
 (and $x5347 $x5347 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 1) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
