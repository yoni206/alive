(set-info :status unknown)
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv4398046511103 42)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
