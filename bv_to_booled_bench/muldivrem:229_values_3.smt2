
(declare-fun %Op1 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (not (= (= (bvmul (bvadd %X C1) %Op1) (_ bv1 1)) (= (bvadd (bvmul %X %Op1) (bvmul C1 %Op1)) (_ bv1 1)))))
(assert true)
(check-sat)