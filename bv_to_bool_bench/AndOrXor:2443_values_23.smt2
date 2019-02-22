
(declare-fun %y () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert (and (bvult %y (_ bv27 27)) (not (= (bvxor (bvashr (bvxor %x (_ bv134217727 27)) %y) (_ bv134217727 27)) (bvashr %x %y)))))
(assert true)
(check-sat)