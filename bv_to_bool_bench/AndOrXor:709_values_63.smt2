
(declare-fun %d () (_ BitVec 1))
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (let ((_let_0 (= %a (_ bv1 1)))) (let ((_let_1 (or (= %b (_ bv1 1)) (= %d (_ bv1 1))))) (not (= (and (= (and _let_0 (= %b (_ bv1 1))) (= %b (_ bv1 1))) (= (and _let_0 (= %d (_ bv1 1))) (= %d (_ bv1 1)))) (= (and _let_0 _let_1) _let_1))))))
(assert true)
(check-sat)