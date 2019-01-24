(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x19165 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x6570 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6570 ?x19165) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
