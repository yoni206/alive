(set-info :status unknown)
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv536870911 29)) %B) %A) (bvor %A %B)) true))
(check-sat)
