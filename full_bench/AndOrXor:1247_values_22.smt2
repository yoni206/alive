(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv134217727 27)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
