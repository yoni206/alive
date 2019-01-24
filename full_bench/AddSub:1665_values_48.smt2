(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(declare-fun C () (_ BitVec 56))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x9016 (bvult %Y (_ bv56 56))))
 (and $x9016 $x9016 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 56) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
