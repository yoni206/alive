(set-info :status unknown)
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv32767 15)) %B) %A) (bvand %A %B)) true))
(check-sat)
