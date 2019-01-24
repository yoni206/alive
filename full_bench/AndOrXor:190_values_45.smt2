(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let (($x21775 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 49)) true) (= (bvand C2 (bvsub C2 (_ bv1 49))) (_ bv0 49))) (= (bvand C1 (bvsub C2 (_ bv1 49))) (_ bv0 49)) (and (distinct (bvand C2 C1) (_ bv0 49)) true) $x21775)))
(check-sat)
