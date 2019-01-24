(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(declare-fun C () (_ BitVec 51))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17236 (bvult %Y (_ bv51 51))))
 (and $x17236 $x17236 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 51) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
