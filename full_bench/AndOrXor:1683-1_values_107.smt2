(set-info :status unknown)
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert
 (let ((?x4908 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x4933 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4933 ?x4908) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
