(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (let ((?x30751 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x30640 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x30640 ?x30751) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
