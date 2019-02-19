(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv1 1)) %B) %A) (bvor %A %B)) true))
(check-sat)
