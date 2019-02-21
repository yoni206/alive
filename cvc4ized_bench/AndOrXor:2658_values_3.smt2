
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv2047 11))) (bvxor %a (_ bv2047 11))) (bvxor (bvand %a %b) (_ bv2047 11)))))
(assert true)
(check-sat)