(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv70368744177663 46))) (bvor (bvxor %A (_ bv70368744177663 46)) %B)) true))
(check-sat)
