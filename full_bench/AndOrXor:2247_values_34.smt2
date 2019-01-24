(set-info :status unknown)
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert
 (and (distinct (bvor (bvxor %A (_ bv4398046511103 42)) (bvxor %B (_ bv4398046511103 42))) (bvxor (bvand %A %B) (_ bv4398046511103 42))) true))
(check-sat)
