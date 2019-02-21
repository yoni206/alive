
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert (let ((_let_0 (= C1 (_ bv1 1)))) (let ((_let_1 (and (= %X (_ bv1 1)) (= C2 (_ bv1 1))))) (and (= _let_0 (not (= C2 (_ bv1 1)))) (not (and _let_0 (= (bvsub C1 (_ bv1 1)) (_ bv1 1)))) (not (= (ite (not (and (= %X (_ bv1 1)) _let_0)) (= %X (_ bv1 1)) _let_1) _let_1)) _let_0))))
(assert true)
(check-sat)