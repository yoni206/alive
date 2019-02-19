(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (and (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv62 63)) (and (distinct mem0 mem0) true)))
(check-sat)
