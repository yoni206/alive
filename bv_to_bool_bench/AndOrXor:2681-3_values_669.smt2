
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert (not (= (bvxor ((_ extract 49 0) %a) ((_ extract 49 0) %b)) ((_ extract 49 0) (bvxor %a %b)))))
(assert true)
(check-sat)