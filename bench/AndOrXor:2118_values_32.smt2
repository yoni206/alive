(set-info :status unknown)
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv68719476735 36))) (bvor (bvxor %A (_ bv68719476735 36)) %B)) true))
(check-sat)
