(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (and (distinct (bvxor ((_ extract 9 0) %a) ((_ extract 9 0) %b)) ((_ extract 9 0) (bvxor %a %b))) true))
(check-sat)
