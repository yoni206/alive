(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv65535 16)) %B) %A) (bvor %A %B)) true))
(check-sat)
