(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let ((?x10521 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x18559 (bvult C1 C2)))
 (and $x18559 (and (distinct (bvand ?x10521 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x10521) true)))))
(check-sat)
