(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert
 (and (distinct (bvor (bvxor %A (_ bv31 5)) (bvxor %B (_ bv31 5))) (bvxor (bvand %A %B) (_ bv31 5))) true))
(check-sat)
