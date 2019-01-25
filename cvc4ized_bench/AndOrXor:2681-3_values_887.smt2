
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert (not (= (bvxor ((_ extract 14 0) %a) ((_ extract 14 0) %b)) ((_ extract 14 0) (bvxor %a %b)))))
(assert true)
(check-sat)