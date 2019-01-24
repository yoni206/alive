(set-info :status unknown)
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert
 (and (distinct (bvxor ((_ extract 49 0) %a) ((_ extract 49 0) %b)) ((_ extract 49 0) (bvxor %a %b))) true))
(check-sat)
