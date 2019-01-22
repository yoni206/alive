(set-info :status unknown)
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert
 (let ((?x29478 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x29367 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x29367 ?x29478) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
