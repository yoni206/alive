(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (and (distinct (bvor (bvxor %A (_ bv7 3)) (bvxor %B (_ bv7 3))) (bvxor (bvand %A %B) (_ bv7 3))) true))
(check-sat)
