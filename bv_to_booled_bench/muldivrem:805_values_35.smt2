
(declare-fun %X () (_ BitVec 39))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 38 38) (_ bv1 39)) (_ bv1 1)) (bvneg (_ bv1 39)) (_ bv1 39)) (ite (= ((_ extract 38 38) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 39) (_ bv274877906944 39))) (not (= %X (_ bv549755813887 39)))) (not (= %X (_ bv0 39))) (not (= (ite (xor (= ((_ extract 38 38) (_ bv1 39)) (_ bv1 1)) (= ((_ extract 38 38) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 39)) (_ bv3 39)) %X (_ bv0 39)))))))
(assert true)