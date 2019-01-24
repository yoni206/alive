(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun C () (_ BitVec 22))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14312 (bvult %Y (_ bv22 22))))
 (and $x14312 $x14312 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 22) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
