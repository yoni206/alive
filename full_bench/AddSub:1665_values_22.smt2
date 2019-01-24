(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(declare-fun C () (_ BitVec 30))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17047 (bvult %Y (_ bv30 30))))
 (and $x17047 $x17047 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 30) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
