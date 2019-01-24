(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv262143 18)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
