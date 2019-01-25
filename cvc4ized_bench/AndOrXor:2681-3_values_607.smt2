
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert (not (= (bvxor ((_ extract 12 0) %a) ((_ extract 12 0) %b)) ((_ extract 12 0) (bvxor %a %b)))))
(assert true)
(check-sat)