
(declare-fun %Op1 () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert (not (= (bvmul (bvadd %X C1) %Op1) (bvadd (bvmul %X %Op1) (bvmul C1 %Op1)))))
(assert true)
(check-sat)