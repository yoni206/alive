(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(declare-fun C () (_ BitVec 55))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3850 (bvult %Y (_ bv55 55))))
 (and $x3850 $x3850 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 55) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
