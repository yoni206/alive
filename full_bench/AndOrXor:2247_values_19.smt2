(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (and (distinct (bvor (bvxor %A (_ bv134217727 27)) (bvxor %B (_ bv134217727 27))) (bvxor (bvand %A %B) (_ bv134217727 27))) true))
(check-sat)
