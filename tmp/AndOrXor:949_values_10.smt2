
(declare-fun C1 () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert (let ((_let_0 (bvadd C2 (_ bv262143 18)))) (and (bvult _let_0 C2) (not (= (and (not (= C2 %a)) (not (= _let_0 %a))) (bvult (_ bv1 18) (bvadd %a (bvadd (bvneg C2) (_ bv1 18)))))))))
(assert (bvult (bvadd C2 (_ bv262143 18)) C2))
(check-sat)