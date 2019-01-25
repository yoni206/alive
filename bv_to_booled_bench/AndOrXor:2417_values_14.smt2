
(declare-fun %y () (_ BitVec 22))
(declare-fun %nx () (_ BitVec 22))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv4194303 22)) %y) (_ bv4194303 22)) (bvand %nx (bvxor %y (_ bv4194303 22))))))
(assert true)
(check-sat)