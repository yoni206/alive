(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv8388607 23))) (bvor %A (bvxor %B (_ bv8388607 23)))) true))
(check-sat)
