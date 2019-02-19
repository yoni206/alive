(set-info :status unknown)
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv2199023255551 41))) (bvor (bvxor %A (_ bv2199023255551 41)) %B)) true))
(check-sat)
