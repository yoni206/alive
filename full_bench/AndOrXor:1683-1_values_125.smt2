(set-info :status unknown)
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert
 (let ((?x10820 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x492 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x492 ?x10820) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
