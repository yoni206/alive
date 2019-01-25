
(declare-fun C () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert (let ((_let_0 (bvneg C))) (let ((_let_1 (bvsub (_ bv0 11) %X))) (and (or (not (= _let_1 (_ bv1024 11))) (not (= C (_ bv2047 11)))) (= (bvsub ((_ sign_extend 1) (_ bv0 11)) ((_ sign_extend 1) %X)) ((_ sign_extend 1) _let_1)) (not (and (or (not (= %X (_ bv1024 11))) (not (= _let_0 (_ bv2047 11)))) (not (= _let_0 (_ bv0 11))))) (not (= C (_ bv0 11)))))))
(assert true)
(check-sat)