(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(declare-fun C () (_ BitVec 52))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13079 (bvult %Y (_ bv52 52))))
 (and $x13079 $x13079 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 52) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
