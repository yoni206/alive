
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv1125899906842623 50))) (bvand (bvxor %a (_ bv1125899906842623 50)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)