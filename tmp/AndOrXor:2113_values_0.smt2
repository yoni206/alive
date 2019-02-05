(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert
(and (distinct (bvor (bvand (bvxor %A (_ bv15 4)) %B) %A) (bvor %A %B)) true))
(check-sat)