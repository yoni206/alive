(set-info :status unknown)
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert
 (and (distinct (bvor (bvxor %A (_ bv536870911 29)) (bvxor %B (_ bv536870911 29))) (bvxor (bvand %A %B) (_ bv536870911 29))) true))
(check-sat)
