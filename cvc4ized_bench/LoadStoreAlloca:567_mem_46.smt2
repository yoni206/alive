
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %x () (_ BitVec 46))
(declare-fun %p0 () (_ BitVec 32))
(declare-fun idx () (_ BitVec 32))
(assert (let ((_let_0 (bvadd %p0 (_ bv1 32)))) (let ((_let_1 (not (= %p0 (_ bv0 32))))) (let ((_let_2 (ite (and (= idx (bvadd _let_0 (_ bv4 32))) _let_1) ((_ extract 45 38) %x) (ite (and (= idx (bvadd _let_0 (_ bv3 32))) _let_1) ((_ extract 37 30) %x) (ite (and (= idx (bvadd _let_0 (_ bv2 32))) _let_1) ((_ extract 29 22) %x) (ite (and (= idx (bvadd _let_0 (_ bv1 32))) _let_1) ((_ extract 21 14) %x) (ite (and (= idx (bvadd _let_0 (_ bv0 32))) _let_1) ((_ extract 13 6) %x) (ite (and (= idx %p0) _let_1) (concat ((_ extract 7 6) mem0) ((_ extract 5 0) %x)) mem0)))))))) (not (= _let_2 _let_2))))))
(assert true)
(check-sat)