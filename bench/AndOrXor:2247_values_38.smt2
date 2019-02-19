(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert
 (and (distinct (bvor (bvxor %A (_ bv70368744177663 46)) (bvxor %B (_ bv70368744177663 46))) (bvxor (bvand %A %B) (_ bv70368744177663 46))) true))
(check-sat)
