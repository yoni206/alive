(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (let ((?x30977 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x30375 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x30375 ?x30977) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
