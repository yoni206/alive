(set-info :status unknown)
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert
 (let ((?x6266 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x5515 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x5515 ?x6266) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
