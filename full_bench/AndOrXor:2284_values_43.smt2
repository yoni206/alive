(set-info :status unknown)
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv140737488355327 47))) (bvor %A (bvxor %B (_ bv140737488355327 47)))) true))
(check-sat)
