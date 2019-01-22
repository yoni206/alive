(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert
 (let ((?x32264 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x32263 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x32263 ?x32264) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
