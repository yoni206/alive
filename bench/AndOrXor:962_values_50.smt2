(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x748 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x291 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x291 ?x748) (_ bv0 1)) true)))))
(check-sat)
