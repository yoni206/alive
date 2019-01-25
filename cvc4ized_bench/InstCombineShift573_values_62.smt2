
(declare-fun C () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert (and (bvult C2 (_ bv63 63)) (bvult C (_ bv63 63)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv63 64)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 63)))))
(assert true)
(check-sat)