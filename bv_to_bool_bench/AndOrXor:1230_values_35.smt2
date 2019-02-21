
(declare-fun %notOp1 () (_ BitVec 43))
(declare-fun %notOp0 () (_ BitVec 43))
(assert (not (= (bvand (bvxor %notOp0 (_ bv8796093022207 43)) (bvxor %notOp1 (_ bv8796093022207 43))) (bvxor (bvor %notOp0 %notOp1) (_ bv8796093022207 43)))))
(assert true)
(check-sat)