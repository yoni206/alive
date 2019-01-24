(set-info :status unknown)
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert
 (and (distinct (bvor (bvxor %A (_ bv2199023255551 41)) (bvxor %B (_ bv2199023255551 41))) (bvxor (bvand %A %B) (_ bv2199023255551 41))) true))
(check-sat)
