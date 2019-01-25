
(declare-fun %a () (_ BitVec 38))
(assert (not (= (bvsub (_ bv274877906943 38) %a) (bvxor %a (_ bv274877906943 38)))))
(assert true)
(check-sat)