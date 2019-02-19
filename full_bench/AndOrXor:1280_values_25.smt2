(set-info :status unknown)
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv536870911 29)) %B) %A) (bvand %A %B)) true))
(check-sat)
