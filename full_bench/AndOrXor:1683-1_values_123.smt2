(set-info :status unknown)
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert
 (let ((?x8069 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x10413 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x10413 ?x8069) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
