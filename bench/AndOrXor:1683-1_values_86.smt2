(set-info :status unknown)
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert
 (let ((?x29347 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x30348 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x30348 ?x29347) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
