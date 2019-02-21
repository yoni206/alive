
(declare-fun %X () (_ BitVec 63))
(declare-fun C () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert (and (bvult C2 (_ bv63 63)) (bvult C (_ bv63 63)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv63 64)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv63 63) (_ bv1 63)))))))
(assert true)
(check-sat)