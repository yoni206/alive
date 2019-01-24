(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(declare-fun C () (_ BitVec 59))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x9482 (bvult %Y (_ bv59 59))))
 (and $x9482 $x9482 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 59) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
