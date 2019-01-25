
(declare-fun %X () (_ BitVec 7))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 6 6) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 6 6) (_ bv127 7)) (_ bv1 1)) (bvneg (_ bv127 7)) (_ bv127 7))))) (and (or (not (= %X (_ bv64 7))) (not (= (_ bv127 7) (_ bv127 7)))) (not (= (_ bv127 7) (_ bv0 7))) (not (= (ite (xor (= ((_ extract 6 6) %X) (_ bv1 1)) (= ((_ extract 6 6) (_ bv127 7)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 7) %X))))))
(assert true)