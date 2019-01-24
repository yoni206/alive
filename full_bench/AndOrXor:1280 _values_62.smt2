(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv3 2)) %B) %A) (bvand %A %B)) true))
(check-sat)
