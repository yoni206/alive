(set-info :status unknown)
(declare-fun %y () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv68719476735 36)) (bvand (bvxor %x (_ bv68719476735 36)) (bvxor %y (_ bv68719476735 36)))) true))
(check-sat)
