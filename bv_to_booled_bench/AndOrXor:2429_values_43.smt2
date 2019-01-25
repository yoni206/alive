
(declare-fun %y () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert (not (= (bvxor (bvand %x %y) (_ bv140737488355327 47)) (bvor (bvxor %x (_ bv140737488355327 47)) (bvxor %y (_ bv140737488355327 47))))))
(assert true)
(check-sat)