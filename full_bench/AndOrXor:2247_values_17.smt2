(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (and (distinct (bvor (bvxor %A (_ bv33554431 25)) (bvxor %B (_ bv33554431 25))) (bvxor (bvand %A %B) (_ bv33554431 25))) true))
(check-sat)
