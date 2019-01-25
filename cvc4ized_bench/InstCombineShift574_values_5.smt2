
(declare-fun %X () (_ BitVec 6))
(declare-fun C () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert (and (bvult C2 (_ bv6 6)) (bvult C (_ bv6 6)) (bvsge ((_ zero_extend 26) (bvadd C C2)) (_ bv6 32)) (not (= (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv6 6) (_ bv1 6)))))))
(assert true)
(check-sat)