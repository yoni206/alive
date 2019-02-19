(set-info :status unknown)
(declare-fun %y () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert
 (and (distinct (bvxor (bvand %x %y) (_ bv1125899906842623 50)) (bvor (bvxor %x (_ bv1125899906842623 50)) (bvxor %y (_ bv1125899906842623 50)))) true))
(check-sat)
