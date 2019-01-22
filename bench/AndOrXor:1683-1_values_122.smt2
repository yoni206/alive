(set-info :status unknown)
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert
 (let ((?x31889 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x31175 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31175 ?x31889) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
