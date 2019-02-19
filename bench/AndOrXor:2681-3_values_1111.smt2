(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (and (distinct (bvxor ((_ extract 15 0) %a) ((_ extract 15 0) %b)) ((_ extract 15 0) (bvxor %a %b))) true))
(check-sat)
