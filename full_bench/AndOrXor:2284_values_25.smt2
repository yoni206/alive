(set-info :status unknown)
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv536870911 29))) (bvor %A (bvxor %B (_ bv536870911 29)))) true))
(check-sat)
