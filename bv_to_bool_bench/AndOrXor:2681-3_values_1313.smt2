
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert (not (= (bvxor ((_ extract 52 0) %a) ((_ extract 52 0) %b)) ((_ extract 52 0) (bvxor %a %b)))))
(assert true)
(check-sat)