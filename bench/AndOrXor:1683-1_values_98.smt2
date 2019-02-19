(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (let ((?x4039 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x862 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x862 ?x4039) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
