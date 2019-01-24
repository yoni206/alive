(set-info :status unknown)
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv4194303 22)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
