
(declare-fun %y () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert (and (bvult %y (_ bv24 24)) (not (= (bvxor (bvashr (bvxor %x (_ bv16777215 24)) %y) (_ bv16777215 24)) (bvashr %x %y)))))
(assert true)
(check-sat)