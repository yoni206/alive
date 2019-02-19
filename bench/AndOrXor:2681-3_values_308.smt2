(set-info :status unknown)
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert
 (and (distinct (bvxor ((_ extract 56 0) %a) ((_ extract 56 0) %b)) ((_ extract 56 0) (bvxor %a %b))) true))
(check-sat)
