(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x4093 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x4093) ?x4093) true))))
(check-sat)
