
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv32767 15))) (bvxor %a (_ bv32767 15))) (bvxor (bvand %a %b) (_ bv32767 15)))))
(assert true)
(check-sat)