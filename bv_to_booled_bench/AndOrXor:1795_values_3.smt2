
(declare-fun C1 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (let ((_let_0 (= C1 (_ bv1 1)))) (let ((_let_1 (xor _let_0 (= C2 (_ bv1 1))))) (let ((_let_2 (= %X (_ bv1 1)))) (and (bvult C1 C2) (not (and _let_1 (= (bvsub (bvxor C1 C2) (_ bv1 1)) (_ bv1 1)))) (not (= (or (= _let_2 _let_0) (= _let_2 (= C2 (_ bv1 1)))) (= (and _let_2 (not _let_1)) _let_0))) _let_1)))))
(assert true)
(check-sat)