(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x19286 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x15600 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15600 ?x19286) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
