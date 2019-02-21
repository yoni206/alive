
(declare-fun C2 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert (and (bvult C1 C2) (not (or (not (= %X C1)) (not (= %X C2))))))
(assert true)
(check-sat)