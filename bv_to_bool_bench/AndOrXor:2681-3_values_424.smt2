
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert (not (= (bvxor ((_ extract 6 0) %a) ((_ extract 6 0) %b)) ((_ extract 6 0) (bvxor %a %b)))))
(assert true)
(check-sat)