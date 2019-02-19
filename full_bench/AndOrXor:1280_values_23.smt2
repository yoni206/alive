(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv134217727 27)) %B) %A) (bvand %A %B)) true))
(check-sat)
