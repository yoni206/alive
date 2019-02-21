
(declare-fun mem0 () (_ BitVec 8))
(declare-fun alloca%p_2939 () (_ BitVec 8))
(declare-fun %p () (_ BitVec 64))
(declare-fun idx () (_ BitVec 64))
(assert (and (not (= %p (_ bv0 64))) (forall ((alloca%p_2938 (_ BitVec 8))) (let ((_let_0 (= idx (bvadd %p (_ bv0 64))))) (not (= (ite _let_0 ((_ extract 7 0) alloca%p_2938) mem0) (ite _let_0 ((_ extract 7 0) alloca%p_2939) mem0)))) )))
(assert true)
(declare-fun g_1 () Bool)
(declare-fun ek_2 () (_ BitVec 8))