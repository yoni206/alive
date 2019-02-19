(set-info :status unknown)
(declare-fun %y () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv17179869183 34)) (bvand (bvxor %x (_ bv17179869183 34)) (bvxor %y (_ bv17179869183 34)))) true))
(check-sat)
