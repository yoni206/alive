(set-info :status unknown)
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv4095 12)) %B)) (bvand %A %B)) true))
(check-sat)
