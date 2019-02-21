
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert (and (bvult C1 (_ bv61 61)) (bvult C2 (_ bv61 61)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv61 62)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 61)))))
(assert true)
(check-sat)