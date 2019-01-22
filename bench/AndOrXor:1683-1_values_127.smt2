(set-info :status unknown)
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (let ((?x32380 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x30930 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x30930 ?x32380) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
