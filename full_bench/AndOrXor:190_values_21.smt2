(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let (($x18304 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 25)) true) (= (bvand C2 (bvsub C2 (_ bv1 25))) (_ bv0 25))) (= (bvand C1 (bvsub C2 (_ bv1 25))) (_ bv0 25)) (and (distinct (bvand C2 C1) (_ bv0 25)) true) $x18304)))
(check-sat)
