(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (let ((?x15483 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x9391 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x9391 ?x15483) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
