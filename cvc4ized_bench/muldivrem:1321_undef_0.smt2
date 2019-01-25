
(declare-fun C () (_ BitVec 11))
(declare-fun %Op0 () (_ BitVec 11))
(assert (let ((_let_0 (bvneg C))) (let ((_let_1 (not (= %Op0 (_ bv1024 11))))) (and (or _let_1 (not (= C (_ bv2047 11)))) (bvslt C (_ bv0 11)) (not (= C (_ bv1024 11))) (not (and (or _let_1 (not (= _let_0 (_ bv2047 11)))) (not (= _let_0 (_ bv0 11))))) (not (= C (_ bv0 11)))))))
(assert true)
(check-sat)