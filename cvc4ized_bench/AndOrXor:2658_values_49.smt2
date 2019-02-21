
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv144115188075855871 57))) (bvxor %a (_ bv144115188075855871 57))) (bvxor (bvand %a %b) (_ bv144115188075855871 57)))))
(assert true)
(check-sat)