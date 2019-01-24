(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun C () (_ BitVec 21))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x7270 (bvult %Y (_ bv21 21))))
 (and $x7270 $x7270 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 21) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
