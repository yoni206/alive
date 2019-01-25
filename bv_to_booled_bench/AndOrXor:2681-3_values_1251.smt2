
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert (not (= (bvxor ((_ extract 12 0) %a) ((_ extract 12 0) %b)) ((_ extract 12 0) (bvxor %a %b)))))
(assert true)
(check-sat)