(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let ((?x21258 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16072 (bvult C1 C2)))
 (and $x16072 (and (distinct (bvand ?x21258 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x21258) true)))))
(check-sat)
