
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv274877906943 38))) (bvxor %a (_ bv274877906943 38))) (bvxor (bvand %a %b) (_ bv274877906943 38)))))
(assert true)
(check-sat)