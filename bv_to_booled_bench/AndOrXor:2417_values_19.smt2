
(declare-fun %y () (_ BitVec 27))
(declare-fun %nx () (_ BitVec 27))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv134217727 27)) %y) (_ bv134217727 27)) (bvand %nx (bvxor %y (_ bv134217727 27))))))
(assert true)
(check-sat)