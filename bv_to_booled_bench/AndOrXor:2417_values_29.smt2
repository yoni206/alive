
(declare-fun %y () (_ BitVec 37))
(declare-fun %nx () (_ BitVec 37))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv137438953471 37)) %y) (_ bv137438953471 37)) (bvand %nx (bvxor %y (_ bv137438953471 37))))))
(assert true)
(check-sat)