(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv1 1)) %B) %A) (bvand %A %B)) true))
(check-sat)
