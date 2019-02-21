
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert (not (= (bvxor ((_ extract 48 0) %a) ((_ extract 48 0) %b)) ((_ extract 48 0) (bvxor %a %b)))))
(assert true)
(check-sat)