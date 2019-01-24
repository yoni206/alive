(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv70368744177663 46)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
