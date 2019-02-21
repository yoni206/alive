
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv4194303 22))) (bvxor %a (_ bv4194303 22))) (bvxor (bvand %a %b) (_ bv4194303 22)))))
(assert true)
(check-sat)