(set-info :status unknown)
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv536870911 29)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
