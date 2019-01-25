
(declare-fun %X () (_ BitVec 37))
(assert (not (= (bvslt %X (_ bv0 37)) (not (= (bvand %X (bvshl (_ bv1 37) (bvsub (_ bv37 37) (_ bv1 37)))) (_ bv0 37))))))
(assert true)
(check-sat)