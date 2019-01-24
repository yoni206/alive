(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let ((?x7583 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8558 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x8558 ?x7583) (_ bv0 1)) true)))))
(check-sat)
