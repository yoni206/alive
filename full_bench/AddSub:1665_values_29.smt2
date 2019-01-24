(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x16867 (bvult %Y (_ bv37 37))))
 (and $x16867 $x16867 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 37) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
