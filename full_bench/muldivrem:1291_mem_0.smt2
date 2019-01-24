(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2OrZero(%Op1)| () (_ BitVec 1))
(declare-fun %Op1 () (_ BitVec 33))
(assert
 (let (($x8762 (= |ana_isPowerOf2OrZero(%Op1)| (_ bv1 1))))
 (and (=> $x8762 (= (bvand %Op1 (bvsub %Op1 (_ bv1 33))) (_ bv0 33))) $x8762 (and (distinct mem0 mem0) true))))
(check-sat)
