(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let ((?x2575 (bvand %X C2)))
 (let (($x10850 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x2575) ?x2575) true)))
 (and (and (and (distinct C1 (_ bv0 60)) true) (= (bvand C1 (bvsub C1 (_ bv1 60))) (_ bv0 60))) (= C1 (bvnot C2)) $x10850))))
(check-sat)
