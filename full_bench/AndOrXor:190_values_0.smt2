(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let (($x10736 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 4)) true) (= (bvand C2 (bvsub C2 (_ bv1 4))) (_ bv0 4))) (= (bvand C1 (bvsub C2 (_ bv1 4))) (_ bv0 4)) (and (distinct (bvand C2 C1) (_ bv0 4)) true) $x10736)))
(check-sat)
