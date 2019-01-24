(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv63 6)) %B) %A) (bvand %A %B)) true))
(check-sat)
