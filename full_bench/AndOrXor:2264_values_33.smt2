(set-info :status unknown)
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A (_ bv137438953471 37)) %B)) (bvor %A (bvxor %B (_ bv137438953471 37)))) true))
(check-sat)
