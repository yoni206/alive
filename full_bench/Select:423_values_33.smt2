(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let ((?x8589 (bvand %X C2)))
 (let (($x18181 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x8589) ?x8589) true)))
 (and (and (and (distinct C1 (_ bv0 41)) true) (= (bvand C1 (bvsub C1 (_ bv1 41))) (_ bv0 41))) (= C1 (bvnot C2)) $x18181))))
(check-sat)
