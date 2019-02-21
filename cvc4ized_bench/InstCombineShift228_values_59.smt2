
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert (and (bvult C1 (_ bv63 63)) (bvult C2 (_ bv63 63)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv63 64)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 63)))))
(assert true)
(check-sat)