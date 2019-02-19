(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(declare-fun C () (_ BitVec 23))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x4688 (bvult %Y (_ bv23 23))))
 (and $x4688 $x4688 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 23) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
