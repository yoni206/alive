(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A (_ bv134217727 27)) %B)) (bvor %A (bvxor %B (_ bv134217727 27)))) true))
(check-sat)
