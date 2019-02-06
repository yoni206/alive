(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let ((?x4180 (bvand %X C2)))
 (let (($x2520 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 50)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x4180) ?x4180) true)))
 (and (and (and (distinct C1 (_ bv0 50)) true) (= (bvand C1 (bvsub C1 (_ bv1 50))) (_ bv0 50))) (= C1 (bvnot C2)) $x2520))))
(check-sat)
