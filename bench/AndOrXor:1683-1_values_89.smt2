(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (let ((?x18157 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x4858 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4858 ?x18157) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
