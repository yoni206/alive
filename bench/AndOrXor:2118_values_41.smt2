(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv35184372088831 45))) (bvor (bvxor %A (_ bv35184372088831 45)) %B)) true))
(check-sat)
