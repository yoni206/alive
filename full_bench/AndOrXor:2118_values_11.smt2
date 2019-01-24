(set-info :status unknown)
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv32767 15))) (bvor (bvxor %A (_ bv32767 15)) %B)) true))
(check-sat)
