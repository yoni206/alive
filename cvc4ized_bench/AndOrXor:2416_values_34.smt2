
(declare-fun %y () (_ BitVec 42))
(declare-fun %nx () (_ BitVec 42))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv4398046511103 42)) %y) (_ bv4398046511103 42)) (bvor %nx (bvxor %y (_ bv4398046511103 42))))))
(assert true)
(check-sat)