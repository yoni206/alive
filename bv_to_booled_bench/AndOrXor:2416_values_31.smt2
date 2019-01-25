
(declare-fun %y () (_ BitVec 39))
(declare-fun %nx () (_ BitVec 39))
(assert (not (= (bvxor (bvand (bvxor %nx (_ bv549755813887 39)) %y) (_ bv549755813887 39)) (bvor %nx (bvxor %y (_ bv549755813887 39))))))
(assert true)
(check-sat)