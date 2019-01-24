(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (let ((?x12147 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x1885 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x1885 ?x12147) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
