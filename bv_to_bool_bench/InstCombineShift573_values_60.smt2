
(declare-fun C () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert (and (bvult C2 (_ bv61 61)) (bvult C (_ bv61 61)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv61 62)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 61)))))
(assert true)
(check-sat)