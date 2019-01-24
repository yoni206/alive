(set-info :status unknown)
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv68719476735 36)) %B) %A) (bvand %A %B)) true))
(check-sat)
