(set-info :status unknown)
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv127 7)) %B) %A) (bvor %A %B)) true))
(check-sat)
