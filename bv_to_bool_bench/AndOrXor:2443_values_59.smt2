
(declare-fun %y () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert (and (bvult %y (_ bv63 63)) (not (= (bvxor (bvashr (bvxor %x (_ bv9223372036854775807 63)) %y) (_ bv9223372036854775807 63)) (bvashr %x %y)))))
(assert true)
(check-sat)