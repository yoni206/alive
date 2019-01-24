(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(declare-fun C () (_ BitVec 26))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14405 (bvult %Y (_ bv26 26))))
 (and $x14405 $x14405 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 26) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
