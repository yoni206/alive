(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv1023 10)) %B) %A) (bvand %A %B)) true))
(check-sat)
