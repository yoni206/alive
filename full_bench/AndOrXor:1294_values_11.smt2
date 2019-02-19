(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv65535 16)) %B)) (bvand %A %B)) true))
(check-sat)
