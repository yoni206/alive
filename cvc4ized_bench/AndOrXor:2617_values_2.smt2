
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv63 6))) (bvand (bvxor %a (_ bv63 6)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)