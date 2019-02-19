(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (and (distinct (bvor (bvxor %A (_ bv8388607 23)) (bvxor %B (_ bv8388607 23))) (bvxor (bvand %A %B) (_ bv8388607 23))) true))
(check-sat)
