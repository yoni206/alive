(set-info :status unknown)
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv1125899906842623 50))) (bvxor %A %B)) true))
(check-sat)
