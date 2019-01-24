(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x24242 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv17179869183 34) C1)))) true)))
 (let (($x20971 (bvult C1 (_ bv34 34))))
 (and $x20971 (and (distinct (bvand C2 (bvshl (_ bv17179869183 34) C1)) (bvshl (_ bv17179869183 34) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv17179869183 34) C1)) C2) true) $x24242))))
(check-sat)
