
(declare-fun %X () (_ BitVec 38))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 37 37) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 37 37) (_ bv274877906943 38)) (_ bv1 1)) (bvneg (_ bv274877906943 38)) (_ bv274877906943 38))))) (and (or (not (= %X (_ bv137438953472 38))) (not (= (_ bv274877906943 38) (_ bv274877906943 38)))) (not (= (_ bv274877906943 38) (_ bv0 38))) (not (= (ite (xor (= ((_ extract 37 37) %X) (_ bv1 1)) (= ((_ extract 37 37) (_ bv274877906943 38)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 38) %X))))))
(assert true)