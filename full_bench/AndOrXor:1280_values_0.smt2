(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv15 4)) %B) %A) (bvand %A %B)) true))
(check-sat)
