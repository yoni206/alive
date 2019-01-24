(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv35184372088831 45)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
