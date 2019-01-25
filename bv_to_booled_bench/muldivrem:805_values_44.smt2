
(declare-fun %X () (_ BitVec 48))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 47 47) (_ bv1 48)) (_ bv1 1)) (bvneg (_ bv1 48)) (_ bv1 48)) (ite (= ((_ extract 47 47) %X) (_ bv1 1)) (bvneg %X) %X)))) (and (or (not (= (_ bv1 48) (_ bv140737488355328 48))) (not (= %X (_ bv281474976710655 48)))) (not (= %X (_ bv0 48))) (not (= (ite (xor (= ((_ extract 47 47) (_ bv1 48)) (_ bv1 1)) (= ((_ extract 47 47) %X) (_ bv1 1))) (bvneg _let_0) _let_0) (ite (bvult (bvadd %X (_ bv1 48)) (_ bv3 48)) %X (_ bv0 48)))))))
(assert true)