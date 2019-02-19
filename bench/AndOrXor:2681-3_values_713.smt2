(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert
 (and (distinct (bvxor ((_ extract 3 0) %a) ((_ extract 3 0) %b)) ((_ extract 3 0) (bvxor %a %b))) true))
(check-sat)
