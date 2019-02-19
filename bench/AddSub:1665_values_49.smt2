(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14766 (bvult %Y (_ bv57 57))))
 (and $x14766 $x14766 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 57) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
