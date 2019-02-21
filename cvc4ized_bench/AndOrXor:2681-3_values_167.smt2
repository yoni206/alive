
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert (not (= (bvxor ((_ extract 46 0) %a) ((_ extract 46 0) %b)) ((_ extract 46 0) (bvxor %a %b)))))
(assert true)
(check-sat)