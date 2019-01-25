
(declare-fun C () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert (and (bvult C2 (_ bv60 60)) (bvult C (_ bv60 60)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv60 61)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 60)))))
(assert true)
(check-sat)