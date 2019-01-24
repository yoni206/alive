(set-info :status unknown)
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv4398046511103 42))) (bvor (bvxor %A (_ bv4398046511103 42)) %B)) true))
(check-sat)
