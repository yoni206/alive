(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (and (= (bvand C2 (bvshl (_ bv134217727 27) C1)) (bvshl (_ bv134217727 27) C1)) (and (distinct mem0 mem0) true)))
(check-sat)
