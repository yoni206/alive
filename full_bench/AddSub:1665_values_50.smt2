(set-info :status unknown)
(declare-fun %Y () (_ BitVec 58))
(declare-fun C () (_ BitVec 58))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x18245 (bvult %Y (_ bv58 58))))
 (and $x18245 $x18245 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 58) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
