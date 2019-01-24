(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv262143 18)) %B) %A) (bvor %A %B)) true))
(check-sat)
