(set-info :status unknown)
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert
 (let ((?x30560 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x30175 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x30175 ?x30560) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
