(set-info :status unknown)
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert
 (let ((?x13112 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x22270 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x22270 ?x13112) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
