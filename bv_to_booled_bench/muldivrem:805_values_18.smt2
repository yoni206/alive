
(declare-fun %X () (_ BitVec 22))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 21 21) (_ bv1 22)) (_ bv1 1)) (bvneg (_ bv1 22)) (_ bv1 22)) (ite (= ((_ extract 21 21) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 22) (_ bv2097152 22))) (not (= %X (_ bv4194303 22)))) (not (= %X (_ bv0 22))) (not (= (ite (xor (= ((_ extract 21 21) (_ bv1 22)) (_ bv1 1)) (= ((_ extract 21 21) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 22)) (_ bv3 22)) %X (_ bv0 22)))))))
(assert true)