(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let (($x22386 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 52)) true) (= (bvand C2 (bvsub C2 (_ bv1 52))) (_ bv0 52))) (= (bvand C1 (bvsub C2 (_ bv1 52))) (_ bv0 52)) (and (distinct (bvand C2 C1) (_ bv0 52)) true) $x22386)))
(check-sat)
