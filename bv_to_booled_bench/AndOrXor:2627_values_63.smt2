
(declare-fun %c () (_ BitVec 1))
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (let ((_let_0 (= %a (_ bv1 1)))) (let ((_let_1 (= %c (_ bv1 1)))) (let ((_let_2 (= %b (_ bv1 1)))) (not (= (xor (xor _let_0 _let_1) (or _let_0 _let_2)) (xor (and (not _let_0) _let_2) _let_1)))))))
(assert true)
(check-sat)