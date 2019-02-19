(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x9828 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x16008 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x16008 ?x9828) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
