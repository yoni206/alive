
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv511 9))) (bvand (bvxor %a (_ bv511 9)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)