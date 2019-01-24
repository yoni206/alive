(set-info :status unknown)
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert
 (and (distinct (bvxor ((_ extract 29 0) %a) ((_ extract 29 0) %b)) ((_ extract 29 0) (bvxor %a %b))) true))
(check-sat)
