(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv17592186044415 44)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
