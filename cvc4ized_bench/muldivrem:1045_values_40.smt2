
(declare-fun C () (_ BitVec 48))
(declare-fun %Op0 () (_ BitVec 48))
(assert (let ((_let_0 (bvudiv (ite (= ((_ extract 47 47) %Op0) (_ bv1 1)) (bvneg %Op0) %Op0) (ite (= ((_ extract 47 47) C) (_ bv1 1)) (bvneg C) C)))) (and (or (not (= %Op0 (_ bv140737488355328 48))) (not (= C (_ bv281474976710655 48)))) (= C (_ bv140737488355328 48)) (not (= C (_ bv0 48))) (not (= (ite (xor (= ((_ extract 47 47) %Op0) (_ bv1 1)) (= ((_ extract 47 47) C) (_ bv1 1))) (bvneg _let_0) _let_0) ((_ zero_extend 47) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1))))))))
(assert true)
(check-sat)