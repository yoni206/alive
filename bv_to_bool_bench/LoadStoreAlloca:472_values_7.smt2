
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert (let ((_let_0 (concat mem0 ((_ extract 2 0) mem0)))) (and (not (= (ite (= %c (_ bv1 1)) (_ bv0 64) %p1) (_ bv0 64))) (not (= _let_0 _let_0)))))
(assert true)
(check-sat)