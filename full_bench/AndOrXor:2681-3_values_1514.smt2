(set-info :status unknown)
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert
 (and (distinct (bvxor ((_ extract 42 0) %a) ((_ extract 42 0) %b)) ((_ extract 42 0) (bvxor %a %b))) true))
(check-sat)
