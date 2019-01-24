(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert
 (let ((?x11172 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x6244 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x6244 ?x11172) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
