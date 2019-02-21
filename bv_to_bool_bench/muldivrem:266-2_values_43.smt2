
(declare-fun %X () (_ BitVec 48))
(declare-fun %Y () (_ BitVec 48))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 47 47) %X) (_ bv1 1)) (bvneg %X) %X) (ite (= ((_ extract 47 47) %Y) (_ bv1 1)) (bvneg %Y) %Y)))) (let ((_let_1 (ite (xor (= ((_ extract 47 47) %X) (_ bv1 1)) (= ((_ extract 47 47) %Y) (_ bv1 1))) (bvneg _let_0) _let_0))) (and (or (not (= %X (_ bv140737488355328 48))) (not (= %Y (_ bv281474976710655 48)))) (= (bvmul _let_1 %Y) %X) (not (= %Y (_ bv0 48))) (not (= (bvmul _let_1 (bvsub (_ bv0 48) %Y)) (bvsub (_ bv0 48) %X)))))))
(assert true)
(check-sat)