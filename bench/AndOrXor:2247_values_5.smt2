(set-info :status unknown)
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert
 (and (distinct (bvor (bvxor %A (_ bv8191 13)) (bvxor %B (_ bv8191 13))) (bvxor (bvand %A %B) (_ bv8191 13))) true))
(check-sat)
