
(declare-fun C () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (let ((_let_0 (bvneg C))) (let ((_let_1 (not (= %X (_ bv256 9))))) (and (or _let_1 (not (= C (_ bv511 9)))) (= u_%Op1 (_ bv1 8)) (not (and (or _let_1 (not (= _let_0 (_ bv511 9)))) (not (= _let_0 (_ bv0 9))))) (not (= C (_ bv0 9))) (not (= C (_ bv1 9))) (not (= C (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9)))))))))
(assert true)
(check-sat)