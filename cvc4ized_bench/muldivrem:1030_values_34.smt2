
(declare-fun %X () (_ BitVec 35))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 34 34) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 34 34) (_ bv34359738367 35)) (_ bv1 1)) (bvneg (_ bv34359738367 35)) (_ bv34359738367 35))))) (and (or (not (= %X (_ bv17179869184 35))) (not (= (_ bv34359738367 35) (_ bv34359738367 35)))) (not (= (_ bv34359738367 35) (_ bv0 35))) (not (= (ite (xor (= ((_ extract 34 34) %X) (_ bv1 1)) (= ((_ extract 34 34) (_ bv34359738367 35)) (_ bv1 1))) (bvneg _let_0) _let_0) (bvsub (_ bv0 35) %X))))))
(assert true)