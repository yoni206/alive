(set-info :status unknown)
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv34359738367 35))) (bvor (bvxor %A (_ bv34359738367 35)) %B)) true))
(check-sat)
