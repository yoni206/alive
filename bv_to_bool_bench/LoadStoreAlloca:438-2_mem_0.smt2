
(declare-fun mem0 () (_ BitVec 8))
(declare-fun undef2839 () (_ BitVec 7))
(declare-fun idx () (_ BitVec 64))
(assert (not (= mem0 (ite (and (= idx (_ bv0 64)) (not (= (_ bv0 64) (_ bv0 64)))) (concat ((_ extract 7 7) mem0) ((_ extract 6 0) undef2839)) mem0))))
(assert true)
(check-sat)