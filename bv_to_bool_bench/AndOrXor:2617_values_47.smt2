
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv2251799813685247 51))) (bvand (bvxor %a (_ bv2251799813685247 51)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)