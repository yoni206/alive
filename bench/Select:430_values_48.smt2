(set-info :status unknown)
(declare-fun %X () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let ((?x5351 (bvand %X C2)))
 (let (($x2025 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5351 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 52)) true) (= (bvand C1 (bvsub C1 (_ bv1 52))) (_ bv0 52))) (= C1 (bvnot C2)) $x2025))))
(check-sat)
