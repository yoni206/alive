(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (let ((?x2368 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x4410 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4410 ?x2368) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
