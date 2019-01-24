(set-info :status unknown)
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert
 (and (distinct (bvxor ((_ extract 31 0) %a) ((_ extract 31 0) %b)) ((_ extract 31 0) (bvxor %a %b))) true))
(check-sat)
