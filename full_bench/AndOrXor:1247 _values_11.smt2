(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv65535 16)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
