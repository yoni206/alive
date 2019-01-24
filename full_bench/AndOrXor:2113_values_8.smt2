(set-info :status unknown)
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv4095 12)) %B) %A) (bvor %A %B)) true))
(check-sat)
