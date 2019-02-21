
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv15 4))) (bvxor %a (_ bv15 4))) (bvxor (bvand %a %b) (_ bv15 4)))))
(assert true)
(check-sat)