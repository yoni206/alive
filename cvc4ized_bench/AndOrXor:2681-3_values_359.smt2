
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert (not (= (bvxor ((_ extract 7 0) %a) ((_ extract 7 0) %b)) ((_ extract 7 0) (bvxor %a %b)))))
(assert true)
(check-sat)