(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 35))
(declare-fun %notOp0 () (_ BitVec 35))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv34359738367 35)) (bvxor %notOp1 (_ bv34359738367 35))) (bvxor (bvor %notOp0 %notOp1) (_ bv34359738367 35))) true))
(check-sat)
