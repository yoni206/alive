(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv35184372088831 45)) %B)) (bvand %A %B)) true))
(check-sat)
