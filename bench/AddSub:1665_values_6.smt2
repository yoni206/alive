(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun C () (_ BitVec 14))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x516 (bvult %Y (_ bv14 14))))
 (and $x516 $x516 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 14) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
