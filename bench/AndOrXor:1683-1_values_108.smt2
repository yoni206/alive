(set-info :status unknown)
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert
 (let ((?x31035 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x31456 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31456 ?x31035) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
