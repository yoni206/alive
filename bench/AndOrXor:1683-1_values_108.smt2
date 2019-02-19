(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (let ((?x3616 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x6200 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6200 ?x3616) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
