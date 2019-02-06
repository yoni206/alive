(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x2485 (bvand %X C2)))
 (let (($x2295 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x2485) ?x2485) true)))
 (and (and (and (distinct C1 (_ bv0 11)) true) (= (bvand C1 (bvsub C1 (_ bv1 11))) (_ bv0 11))) (= C1 (bvnot C2)) $x2295))))
(check-sat)
