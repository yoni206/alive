
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv274877906943 38))) (bvand (bvxor %a (_ bv274877906943 38)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)