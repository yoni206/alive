
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert (not (= (bvxor ((_ extract 17 0) %a) ((_ extract 17 0) %b)) ((_ extract 17 0) (bvxor %a %b)))))
(assert true)
(check-sat)