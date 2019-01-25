
(declare-fun %y () (_ BitVec 24))
(declare-fun %nx () (_ BitVec 24))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv16777215 24)) %y) (_ bv16777215 24)) (bvand %nx (bvxor %y (_ bv16777215 24))))))
(assert true)
(check-sat)