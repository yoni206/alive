
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv1125899906842623 50))) (bvxor %a (_ bv1125899906842623 50))) (bvxor (bvand %a %b) (_ bv1125899906842623 50)))))
(assert true)
(check-sat)