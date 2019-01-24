(set-info :status unknown)
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert
 (and (distinct (bvxor ((_ extract 5 0) %a) ((_ extract 5 0) %b)) ((_ extract 5 0) (bvxor %a %b))) true))
(check-sat)
