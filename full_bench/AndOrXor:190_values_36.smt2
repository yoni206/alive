(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let (($x24191 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 40)) true) (= (bvand C2 (bvsub C2 (_ bv1 40))) (_ bv0 40))) (= (bvand C1 (bvsub C2 (_ bv1 40))) (_ bv0 40)) (and (distinct (bvand C2 C1) (_ bv0 40)) true) $x24191)))
(check-sat)
