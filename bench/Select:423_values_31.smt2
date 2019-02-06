(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x2150 (bvand %X C2)))
 (let (($x3840 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x2150) ?x2150) true)))
 (and (and (and (distinct C1 (_ bv0 35)) true) (= (bvand C1 (bvsub C1 (_ bv1 35))) (_ bv0 35))) (= C1 (bvnot C2)) $x3840))))
(check-sat)
