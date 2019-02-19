(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv134217727 27))) (bvor (bvxor %A (_ bv134217727 27)) %B)) true))
(check-sat)
