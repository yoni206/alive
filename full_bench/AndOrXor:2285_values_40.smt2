(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv17592186044415 44))) (bvor %A (bvxor %B (_ bv17592186044415 44)))) true))
(check-sat)
