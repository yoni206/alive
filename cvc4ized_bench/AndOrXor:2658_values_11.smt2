
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv524287 19))) (bvxor %a (_ bv524287 19))) (bvxor (bvand %a %b) (_ bv524287 19)))))
(assert true)
(check-sat)