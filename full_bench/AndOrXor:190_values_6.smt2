(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let (($x4452 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 10)) true) (= (bvand C2 (bvsub C2 (_ bv1 10))) (_ bv0 10))) (= (bvand C1 (bvsub C2 (_ bv1 10))) (_ bv0 10)) (and (distinct (bvand C2 C1) (_ bv0 10)) true) $x4452)))
(check-sat)
