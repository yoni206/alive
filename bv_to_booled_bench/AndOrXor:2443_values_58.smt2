
(declare-fun %y () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert (and (bvult %y (_ bv62 62)) (not (= (bvxor (bvashr (bvxor %x (_ bv4611686018427387903 62)) %y) (_ bv4611686018427387903 62)) (bvashr %x %y)))))
(assert true)
(check-sat)