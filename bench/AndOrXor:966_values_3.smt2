(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let ((?x13498 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x15520 (bvult C1 C2)))
 (and $x15520 (and (distinct (bvand ?x13498 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x13498) true)))))
(check-sat)
