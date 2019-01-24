(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let (($x10925 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 8)) true) (= (bvand C2 (bvsub C2 (_ bv1 8))) (_ bv0 8))) (= (bvand C1 (bvsub C2 (_ bv1 8))) (_ bv0 8)) (and (distinct (bvand C2 C1) (_ bv0 8)) true) $x10925)))
(check-sat)
