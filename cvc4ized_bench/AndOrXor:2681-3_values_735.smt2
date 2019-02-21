
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert (not (= (bvxor ((_ extract 6 0) %a) ((_ extract 6 0) %b)) ((_ extract 6 0) (bvxor %a %b)))))
(assert true)
(check-sat)