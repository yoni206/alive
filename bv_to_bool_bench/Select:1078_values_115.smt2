
(declare-fun %Z () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun %c () (_ BitVec 1))
(declare-fun %W () (_ BitVec 59))
(assert (let ((_let_0 (ite (= %c (_ bv1 1)) %X %Z))) (not (= _let_0 _let_0))))
(assert true)
(check-sat)