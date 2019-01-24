(set-info :status unknown)
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert
 (let ((?x2755 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19411 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x19411 ?x2755) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
