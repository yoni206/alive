
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 9))
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 9))
(assert (and (or (not (= %X (_ bv256 9))) (not (= C (_ bv511 9)))) (= u_%Op1 (_ bv1 8)) (not (= C (_ bv0 9))) (not (= C (_ bv1 9))) (not (= C (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9))))) (not (= mem0 mem0))))
(assert true)
(check-sat)