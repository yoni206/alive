
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert (and (bvult C1 (_ bv62 62)) (bvult C2 (_ bv62 62)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv62 63)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 62)))))
(assert true)
(check-sat)