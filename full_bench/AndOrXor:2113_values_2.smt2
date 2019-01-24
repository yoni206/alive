(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv63 6)) %B) %A) (bvor %A %B)) true))
(check-sat)
