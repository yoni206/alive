(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv35184372088831 45)) %B) %A) (bvand %A %B)) true))
(check-sat)
