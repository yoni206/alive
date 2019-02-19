(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (and (= (bvxor C1 C2) (_ bv17179869183 34)) false))
(check-sat)
