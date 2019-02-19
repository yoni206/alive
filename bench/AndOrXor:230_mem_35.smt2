(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (and (and (distinct (bvand C2 (bvlshr (_ bv1099511627775 40) C1)) (bvlshr (_ bv1099511627775 40) C1)) true) (and (distinct mem0 mem0) true)))
(check-sat)
