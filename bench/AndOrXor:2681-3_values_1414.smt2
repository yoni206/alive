(set-info :status unknown)
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert
 (and (distinct (bvxor ((_ extract 41 0) %a) ((_ extract 41 0) %b)) ((_ extract 41 0) (bvxor %a %b))) true))
(check-sat)
