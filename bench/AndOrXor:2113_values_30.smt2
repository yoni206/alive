(set-info :status unknown)
(declare-fun %B () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv17179869183 34)) %B) %A) (bvor %A %B)) true))
(check-sat)
