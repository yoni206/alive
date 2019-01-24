(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv8388607 23)) %B)) (bvand %A %B)) true))
(check-sat)
