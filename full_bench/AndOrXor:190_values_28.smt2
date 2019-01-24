(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let (($x6204 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 32)) true) (= (bvand C2 (bvsub C2 (_ bv1 32))) (_ bv0 32))) (= (bvand C1 (bvsub C2 (_ bv1 32))) (_ bv0 32)) (and (distinct (bvand C2 C1) (_ bv0 32)) true) $x6204)))
(check-sat)
