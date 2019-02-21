
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert (not (= (bvxor ((_ extract 14 0) %a) ((_ extract 14 0) %b)) ((_ extract 14 0) (bvxor %a %b)))))
(assert true)
(check-sat)