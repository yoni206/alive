(set-info :status unknown)
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv68719476735 36)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
