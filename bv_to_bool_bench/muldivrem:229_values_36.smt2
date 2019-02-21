
(declare-fun %Op1 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert (not (= (bvmul (bvadd %X C1) %Op1) (bvadd (bvmul %X %Op1) (bvmul C1 %Op1)))))
(assert true)
(check-sat)