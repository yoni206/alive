(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv17592186044415 44))) (bvor (bvxor %A (_ bv17592186044415 44)) %B)) true))
(check-sat)
