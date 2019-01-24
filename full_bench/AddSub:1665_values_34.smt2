(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(declare-fun C () (_ BitVec 42))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17502 (bvult %Y (_ bv42 42))))
 (and $x17502 $x17502 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 42) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
