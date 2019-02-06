(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let ((?x2808 (bvand %X C2)))
 (let (($x1620 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x2808) ?x2808) true)))
 (and (and (and (distinct C1 (_ bv0 10)) true) (= (bvand C1 (bvsub C1 (_ bv1 10))) (_ bv0 10))) (= C1 (bvnot C2)) $x1620))))
(check-sat)
