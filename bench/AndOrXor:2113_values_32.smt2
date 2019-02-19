(set-info :status unknown)
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv68719476735 36)) %B) %A) (bvor %A %B)) true))
(check-sat)
