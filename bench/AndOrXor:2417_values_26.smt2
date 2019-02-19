(set-info :status unknown)
(declare-fun %y () (_ BitVec 34))
(declare-fun %nx () (_ BitVec 34))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv17179869183 34)) %y) (_ bv17179869183 34)) (bvand %nx (bvxor %y (_ bv17179869183 34)))) true))
(check-sat)
