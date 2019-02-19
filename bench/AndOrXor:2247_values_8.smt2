(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert
 (and (distinct (bvor (bvxor %A (_ bv65535 16)) (bvxor %B (_ bv65535 16))) (bvxor (bvand %A %B) (_ bv65535 16))) true))
(check-sat)
