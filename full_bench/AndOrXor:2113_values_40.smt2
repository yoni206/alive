(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv17592186044415 44)) %B) %A) (bvor %A %B)) true))
(check-sat)
