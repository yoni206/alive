
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert (not (= (bvxor ((_ extract 19 0) %a) ((_ extract 19 0) %b)) ((_ extract 19 0) (bvxor %a %b)))))
(assert true)
(check-sat)