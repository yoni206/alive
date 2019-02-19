(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x4612 (bvult %Y (_ bv46 46))))
 (and $x4612 $x4612 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 46) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
