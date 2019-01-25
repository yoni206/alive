
(declare-fun %y () (_ BitVec 29))
(declare-fun %nx () (_ BitVec 29))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv536870911 29)) %y) (_ bv536870911 29)) (bvor %nx (bvxor %y (_ bv536870911 29))))))
(assert true)
(check-sat)