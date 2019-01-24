(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
 (let ((?x11172 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x21339 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x21339 ?x11172) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
