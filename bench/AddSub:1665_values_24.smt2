(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun C () (_ BitVec 32))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x5231 (bvult %Y (_ bv32 32))))
 (and $x5231 $x5231 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 32) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
