(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x17358 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x13133 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x13133 ?x17358) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
