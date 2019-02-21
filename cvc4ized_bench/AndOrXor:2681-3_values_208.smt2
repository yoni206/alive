
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert (not (= (bvxor ((_ extract 0 0) %a) ((_ extract 0 0) %b)) ((_ extract 0 0) (bvxor %a %b)))))
(assert true)
(check-sat)