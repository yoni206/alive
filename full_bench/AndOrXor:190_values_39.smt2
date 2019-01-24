(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let (($x20164 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 43)) true) (= (bvand C2 (bvsub C2 (_ bv1 43))) (_ bv0 43))) (= (bvand C1 (bvsub C2 (_ bv1 43))) (_ bv0 43)) (and (distinct (bvand C2 C1) (_ bv0 43)) true) $x20164)))
(check-sat)
