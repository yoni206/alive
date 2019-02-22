
(declare-fun %Y () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert (and (= u_%Op1 (_ bv1 8)) (not (= (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv137438953471 37)))))))
(assert true)
(check-sat)