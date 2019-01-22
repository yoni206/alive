(set-info :status unknown)
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert
 (let ((?x30084 (ite (= %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x30598 (ite (bvugt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x30598 ?x30084) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
