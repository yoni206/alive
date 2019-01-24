(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(declare-fun C () (_ BitVec 33))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x7095 (bvult %Y (_ bv33 33))))
 (and $x7095 $x7095 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 33) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
