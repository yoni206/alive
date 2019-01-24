(set-info :status unknown)
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A (_ bv17179869183 34)) %B)) (bvor %A (bvxor %B (_ bv17179869183 34)))) true))
(check-sat)
