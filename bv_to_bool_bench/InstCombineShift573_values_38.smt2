
(declare-fun C () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert (and (bvult C2 (_ bv39 39)) (bvult C (_ bv39 39)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv39 40)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 39)))))
(assert true)
(check-sat)