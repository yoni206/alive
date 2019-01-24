(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv1023 10))) (bvor (bvxor %A (_ bv1023 10)) %B)) true))
(check-sat)
