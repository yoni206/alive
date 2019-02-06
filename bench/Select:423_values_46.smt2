(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let ((?x2461 (bvand %X C2)))
 (let (($x3903 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x2461) ?x2461) true)))
 (and (and (and (distinct C1 (_ bv0 50)) true) (= (bvand C1 (bvsub C1 (_ bv1 50))) (_ bv0 50))) (= C1 (bvnot C2)) $x3903))))
(check-sat)
