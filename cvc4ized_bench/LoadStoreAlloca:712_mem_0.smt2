
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %p () (_ BitVec 64))
(declare-fun idx () (_ BitVec 64))
(assert (forall ((undef2934 (_ BitVec 3))) (not (= (ite (and (= idx %p) (not (= %p (_ bv0 64)))) (concat ((_ extract 7 3) mem0) ((_ extract 2 0) undef2934)) mem0) mem0)) ))
(assert true)
(declare-fun g_1 () Bool)
(declare-fun ek_2 () (_ BitVec 3))