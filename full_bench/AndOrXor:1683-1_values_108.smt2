(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (let ((?x6403 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x6456 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6456 ?x6403) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
