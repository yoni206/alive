(set-info :status unknown)
(declare-fun %X () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x2032 (bvand %X C2)))
 (let (($x1987 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2032 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 30)) true) (= (bvand C1 (bvsub C1 (_ bv1 30))) (_ bv0 30))) (= C1 (bvnot C2)) $x1987))))
(check-sat)
