(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun C () (_ BitVec 32))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x18981 (bvult %Y (_ bv32 32))))
 (and $x18981 $x18981 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 32) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
