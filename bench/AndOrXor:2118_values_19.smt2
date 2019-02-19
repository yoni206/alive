(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv8388607 23))) (bvor (bvxor %A (_ bv8388607 23)) %B)) true))
(check-sat)
