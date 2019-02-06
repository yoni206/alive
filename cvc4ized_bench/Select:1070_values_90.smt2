
(declare-fun %Y () (_ BitVec 20))
(declare-fun %W () (_ BitVec 20))
(declare-fun %c () (_ BitVec 1))
(declare-fun %Z () (_ BitVec 20))
(assert (let ((_let_0 (ite (= %c (_ bv1 1)) %W %Y))) (not (= _let_0 _let_0))))
(assert true)
(check-sat)