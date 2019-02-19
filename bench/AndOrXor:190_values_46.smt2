(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let (($x16633 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 50)) true) (= (bvand C2 (bvsub C2 (_ bv1 50))) (_ bv0 50))) (= (bvand C1 (bvsub C2 (_ bv1 50))) (_ bv0 50)) (and (distinct (bvand C2 C1) (_ bv0 50)) true) $x16633)))
(check-sat)
