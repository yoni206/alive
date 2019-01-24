(set-info :status unknown)
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (let ((?x9565 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x3194 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x3194 ?x9565) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
