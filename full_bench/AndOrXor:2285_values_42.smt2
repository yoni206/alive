(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv70368744177663 46))) (bvor %A (bvxor %B (_ bv70368744177663 46)))) true))
(check-sat)
