
(declare-fun %X () (_ BitVec 27))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 26 26) (_ bv1 27)) (_ bv1 1)) (bvneg (_ bv1 27)) (_ bv1 27)) (ite (= ((_ extract 26 26) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 27) (_ bv67108864 27))) (not (= %X (_ bv134217727 27)))) (not (= %X (_ bv0 27))) (not (= (ite (xor (= ((_ extract 26 26) (_ bv1 27)) (_ bv1 1)) (= ((_ extract 26 26) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 27)) (_ bv3 27)) %X (_ bv0 27)))))))
(assert true)