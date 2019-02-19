(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert
 (and (distinct (bvxor ((_ extract 17 0) %a) ((_ extract 17 0) %b)) ((_ extract 17 0) (bvxor %a %b))) true))
(check-sat)
