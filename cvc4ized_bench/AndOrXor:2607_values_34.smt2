
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv274877906943 38))) (bvor (bvxor %a (_ bv274877906943 38)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)