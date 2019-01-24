(set-info :status unknown)
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv34359738367 35)) %B)) (bvand %A %B)) true))
(check-sat)
