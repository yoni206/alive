(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (and (distinct (bvor (bvxor %A (_ bv3 2)) (bvxor %B (_ bv3 2))) (bvxor (bvand %A %B) (_ bv3 2))) true))
(check-sat)
