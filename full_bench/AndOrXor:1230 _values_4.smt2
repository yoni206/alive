(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 12))
(declare-fun %notOp0 () (_ BitVec 12))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv4095 12)) (bvxor %notOp1 (_ bv4095 12))) (bvxor (bvor %notOp0 %notOp1) (_ bv4095 12))) true))
(check-sat)
