(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv70368744177663 46)) %B) %A) (bvor %A %B)) true))
(check-sat)
