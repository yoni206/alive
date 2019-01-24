(set-info :status unknown)
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert
 (and (distinct (bvxor ((_ extract 52 0) %a) ((_ extract 52 0) %b)) ((_ extract 52 0) (bvxor %a %b))) true))
(check-sat)
