(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv31 5))) (bvor (bvxor %A (_ bv31 5)) %B)) true))
(check-sat)
