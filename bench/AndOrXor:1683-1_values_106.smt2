(set-info :status unknown)
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert
 (let ((?x31356 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x31114 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31114 ?x31356) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
