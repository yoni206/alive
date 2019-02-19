(set-info :status unknown)
(declare-fun %y () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv35184372088831 45)) (bvand (bvxor %x (_ bv35184372088831 45)) (bvxor %y (_ bv35184372088831 45)))) true))
(check-sat)
