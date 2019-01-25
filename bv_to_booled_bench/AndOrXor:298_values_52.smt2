
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert (let ((_let_0 (bvneg C1))) (and (bvsle C1 C2) (not (= C1 C2)) (not (= (or (bvslt %X C1) (bvsge %X C2)) (bvugt (bvadd %X _let_0) (bvadd _let_0 (bvsub C2 (_ bv1 56)))))))))
(assert true)
(check-sat)