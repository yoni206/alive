(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv31 5)) %B) %A) (bvor %A %B)) true))
(check-sat)
