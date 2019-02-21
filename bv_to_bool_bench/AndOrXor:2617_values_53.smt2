
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv144115188075855871 57))) (bvand (bvxor %a (_ bv144115188075855871 57)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)