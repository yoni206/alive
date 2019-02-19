(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert
 (and (distinct (bvor (bvxor %A (_ bv35184372088831 45)) (bvxor %B (_ bv35184372088831 45))) (bvxor (bvand %A %B) (_ bv35184372088831 45))) true))
(check-sat)
