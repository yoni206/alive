
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (= u_%Op1 (_ bv1 8)) (not (= (= (bvsub %X (bvand %X %Y)) (_ bv1 1)) (and (= %X (_ bv1 1)) (not (= %Y (_ bv1 1))))))))
(assert true)
(check-sat)