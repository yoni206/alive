(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (let ((?x7054 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x3616 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x3616 ?x7054) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
