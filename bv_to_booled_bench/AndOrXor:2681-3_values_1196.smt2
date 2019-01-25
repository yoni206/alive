
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert (not (= (bvxor ((_ extract 11 0) %a) ((_ extract 11 0) %b)) ((_ extract 11 0) (bvxor %a %b)))))
(assert true)
(check-sat)