
(declare-fun %y () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert (and (bvult %y (_ bv56 56)) (not (= (bvxor (bvashr (bvxor %x (_ bv72057594037927935 56)) %y) (_ bv72057594037927935 56)) (bvashr %x %y)))))
(assert true)
(check-sat)