(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 15))
(declare-fun %notOp0 () (_ BitVec 15))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv32767 15)) (bvxor %notOp1 (_ bv32767 15))) (bvxor (bvor %notOp0 %notOp1) (_ bv32767 15))) true))
(check-sat)
