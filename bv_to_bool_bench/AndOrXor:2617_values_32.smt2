
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv68719476735 36))) (bvand (bvxor %a (_ bv68719476735 36)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)