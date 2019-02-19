(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv8388607 23)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
