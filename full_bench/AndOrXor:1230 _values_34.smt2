(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 42))
(declare-fun %notOp0 () (_ BitVec 42))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv4398046511103 42)) (bvxor %notOp1 (_ bv4398046511103 42))) (bvxor (bvor %notOp0 %notOp1) (_ bv4398046511103 42))) true))
(check-sat)
