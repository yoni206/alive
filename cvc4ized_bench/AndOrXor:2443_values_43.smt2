
(declare-fun %y () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert (and (bvult %y (_ bv47 47)) (not (= (bvxor (bvashr (bvxor %x (_ bv140737488355327 47)) %y) (_ bv140737488355327 47)) (bvashr %x %y)))))
(assert true)
(check-sat)