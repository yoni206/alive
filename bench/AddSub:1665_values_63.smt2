(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3024 (bvult %Y (_ bv7 7))))
 (and $x3024 $x3024 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 7) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
