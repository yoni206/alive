(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv1023 10)) %B) %A) (bvor %A %B)) true))
(check-sat)
