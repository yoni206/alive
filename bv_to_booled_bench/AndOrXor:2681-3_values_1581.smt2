
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert (not (= (bvxor ((_ extract 22 0) %a) ((_ extract 22 0) %b)) ((_ extract 22 0) (bvxor %a %b)))))
(assert true)
(check-sat)