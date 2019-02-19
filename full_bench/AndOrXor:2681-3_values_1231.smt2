(set-info :status unknown)
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert
 (and (distinct (bvxor ((_ extract 37 0) %a) ((_ extract 37 0) %b)) ((_ extract 37 0) (bvxor %a %b))) true))
(check-sat)
