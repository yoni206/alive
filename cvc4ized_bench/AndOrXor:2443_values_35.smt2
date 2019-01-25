
(declare-fun %y () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert (and (bvult %y (_ bv39 39)) (not (= (bvxor (bvashr (bvxor %x (_ bv549755813887 39)) %y) (_ bv549755813887 39)) (bvashr %x %y)))))
(assert true)
(check-sat)