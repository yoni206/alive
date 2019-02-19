(set-info :status unknown)
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv8191 13)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
