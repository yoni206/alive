
(declare-fun %y () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert (not (= (bvxor (bvor %x %y) (_ bv536870911 29)) (bvand (bvxor %x (_ bv536870911 29)) (bvxor %y (_ bv536870911 29))))))
(assert true)
(check-sat)