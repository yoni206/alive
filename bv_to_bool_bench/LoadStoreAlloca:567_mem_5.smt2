
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %x () (_ BitVec 9))
(declare-fun %p0 () (_ BitVec 32))
(declare-fun idx () (_ BitVec 32))
(assert (let ((_let_0 (not (= %p0 (_ bv0 32))))) (let ((_let_1 (ite (and (= idx (bvadd (bvadd %p0 (_ bv1 32)) (_ bv0 32))) _let_0) ((_ extract 8 1) %x) (ite (and (= idx %p0) _let_0) (concat ((_ extract 7 1) mem0) ((_ extract 0 0) %x)) mem0)))) (not (= _let_1 _let_1)))))
(assert true)
(check-sat)