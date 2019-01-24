(set-info :status unknown)
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv1125899906842623 50)) %B)) (bvand %A %B)) true))
(check-sat)
