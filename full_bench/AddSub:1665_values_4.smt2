(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun C () (_ BitVec 12))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x433 (bvult %Y (_ bv12 12))))
 (and $x433 $x433 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 12) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
