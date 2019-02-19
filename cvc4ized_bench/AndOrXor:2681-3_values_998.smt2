
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert (not (= (bvxor ((_ extract 25 0) %a) ((_ extract 25 0) %b)) ((_ extract 25 0) (bvxor %a %b)))))
(assert true)
(check-sat)