(set-info :status unknown)
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv34359738367 35)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
