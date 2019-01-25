
(declare-fun C () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert (and (bvult C2 (_ bv16 16)) (bvult C (_ bv16 16)) (bvsge ((_ zero_extend 16) (bvadd C C2)) (_ bv16 32)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 16)))))
(assert true)
(check-sat)