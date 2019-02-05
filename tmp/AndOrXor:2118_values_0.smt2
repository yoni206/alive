(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert
(and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv15 4))) (bvor (bvxor %A (_ bv15 4)) %B)) true))
(check-sat)