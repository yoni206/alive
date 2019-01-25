
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv7 3))) (bvxor %a (_ bv7 3))) (bvxor (bvand %a %b) (_ bv7 3)))))
(assert true)
(check-sat)