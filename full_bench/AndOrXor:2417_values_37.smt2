(set-info :status unknown)
(declare-fun %y () (_ BitVec 45))
(declare-fun %nx () (_ BitVec 45))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv35184372088831 45)) %y) (_ bv35184372088831 45)) (bvand %nx (bvxor %y (_ bv35184372088831 45)))) true))
(check-sat)
