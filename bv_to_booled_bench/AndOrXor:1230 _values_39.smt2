
(declare-fun %notOp1 () (_ BitVec 47))
(declare-fun %notOp0 () (_ BitVec 47))
(assert (not (= (bvand (bvxor %notOp0 (_ bv140737488355327 47)) (bvxor %notOp1 (_ bv140737488355327 47))) (bvxor (bvor %notOp0 %notOp1) (_ bv140737488355327 47)))))
(assert true)
(check-sat)