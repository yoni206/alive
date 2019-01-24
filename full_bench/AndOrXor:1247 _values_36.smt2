(set-info :status unknown)
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv2199023255551 41)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
