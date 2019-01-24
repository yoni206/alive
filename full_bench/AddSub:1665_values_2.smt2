(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun C () (_ BitVec 10))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1949 (bvult %Y (_ bv10 10))))
 (and $x1949 $x1949 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 10) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
