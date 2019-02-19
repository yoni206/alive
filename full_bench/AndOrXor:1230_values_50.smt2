(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 58))
(declare-fun %notOp0 () (_ BitVec 58))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv288230376151711743 58)) (bvxor %notOp1 (_ bv288230376151711743 58))) (bvxor (bvor %notOp0 %notOp1) (_ bv288230376151711743 58))) true))
(check-sat)
