
(declare-fun %Op1 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert (not (= (bvmul (bvadd %X C1) %Op1) (bvadd (bvmul %X %Op1) (bvmul C1 %Op1)))))
(assert true)
(check-sat)