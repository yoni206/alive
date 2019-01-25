
(declare-fun C () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(declare-fun %Op0 () (_ BitVec 29))
(assert (let ((_let_0 (bvsub C (_ bv1 29)))) (let ((_let_1 (bvurem (ite (= ((_ extract 28 28) %A) (_ bv1 1)) (bvneg %A) %A) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (bvneg C) C)))) (let ((_let_2 (ite (= ((_ extract 28 28) %A) (_ bv1 1)) (bvneg _let_1) _let_1))) (and (or (not (= %A (_ bv268435456 29))) (not (= C (_ bv536870911 29)))) (bvult _let_2 (_ bv29 29)) (not (= C (_ bv0 29))) (= (bvand C _let_0) (_ bv0 29)) (not (= (bvashr %Op0 _let_2) (bvashr %Op0 (bvand %A _let_0)))))))))
(assert true)
(check-sat)