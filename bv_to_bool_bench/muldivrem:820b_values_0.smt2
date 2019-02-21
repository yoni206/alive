
(declare-fun %Op1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert (and (not (= %Op1 (_ bv0 9))) (not (= (bvudiv (bvsub %X (bvurem %X %Op1)) %Op1) (bvudiv %X %Op1)))))
(assert true)
(check-sat)