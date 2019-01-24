(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv63 6))) (bvor (bvxor %A (_ bv63 6)) %B)) true))
(check-sat)
