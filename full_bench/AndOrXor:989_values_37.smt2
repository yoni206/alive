(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x10654 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x10654) ?x10654) true))))
(check-sat)
