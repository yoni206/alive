(set-info :status unknown)
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv4398046511103 42)) %B)) (bvand %A %B)) true))
(check-sat)
