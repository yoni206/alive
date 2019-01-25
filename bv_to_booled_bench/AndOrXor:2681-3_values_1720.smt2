
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert (not (= (bvxor ((_ extract 35 0) %a) ((_ extract 35 0) %b)) ((_ extract 35 0) (bvxor %a %b)))))
(assert true)
(check-sat)