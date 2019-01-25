
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv67108863 26))) (bvxor %a (_ bv67108863 26))) (bvxor (bvand %a %b) (_ bv67108863 26)))))
(assert true)
(check-sat)