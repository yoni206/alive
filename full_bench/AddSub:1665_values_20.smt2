(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun C () (_ BitVec 28))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1881 (bvult %Y (_ bv28 28))))
 (and $x1881 $x1881 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 28) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
