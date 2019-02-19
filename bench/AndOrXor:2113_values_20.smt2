(set-info :status unknown)
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv16777215 24)) %B) %A) (bvor %A %B)) true))
(check-sat)
