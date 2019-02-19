(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv7 3)) %B) %A) (bvor %A %B)) true))
(check-sat)
