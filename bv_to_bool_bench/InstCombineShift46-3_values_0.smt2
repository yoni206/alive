
(declare-fun C () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(declare-fun %Op0 () (_ BitVec 27))
(assert (let ((_let_0 (bvsub C (_ bv1 27)))) (let ((_let_1 (bvurem (ite (= ((_ extract 26 26) %A) (_ bv1 1)) (bvneg %A) %A) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (bvneg C) C)))) (let ((_let_2 (ite (= ((_ extract 26 26) %A) (_ bv1 1)) (bvneg _let_1) _let_1))) (and (or (not (= %A (_ bv67108864 27))) (not (= C (_ bv134217727 27)))) (bvult _let_2 (_ bv27 27)) (not (= C (_ bv0 27))) (= (bvand C _let_0) (_ bv0 27)) (not (= (bvlshr %Op0 _let_2) (bvlshr %Op0 (bvand %A _let_0)))))))))
(assert true)
(check-sat)