(set-info :status unknown)
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv1125899906842623 50)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
