
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert (not (= (bvxor ((_ extract 23 0) %a) ((_ extract 23 0) %b)) ((_ extract 23 0) (bvxor %a %b)))))
(assert true)
(check-sat)