(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert
 (and (distinct (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv18014398509481983 54)))) true))
(check-sat)
