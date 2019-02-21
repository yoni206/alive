
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %x () (_ BitVec 1))
(declare-fun %p0 () (_ BitVec 32))
(declare-fun idx () (_ BitVec 32))
(assert (let ((_let_0 (ite (and (= idx %p0) (not (= %p0 (_ bv0 32)))) (concat ((_ extract 7 1) mem0) ((_ extract 0 0) %x)) mem0))) (not (= _let_0 _let_0))))
(assert true)
(check-sat)