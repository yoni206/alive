
(declare-fun %Y () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (= u_%Op1 (_ bv1 8)) (not (= (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv288230376151711743 58)))))))
(assert true)
(check-sat)