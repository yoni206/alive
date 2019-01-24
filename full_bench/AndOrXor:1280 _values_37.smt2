(set-info :status unknown)
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv2199023255551 41)) %B) %A) (bvand %A %B)) true))
(check-sat)
