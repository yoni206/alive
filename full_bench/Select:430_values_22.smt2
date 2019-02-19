(set-info :status unknown)
(declare-fun %X () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x22911 (bvand %X C2)))
 (let (($x8640 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22911 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 30)) true) (= (bvand C1 (bvsub C1 (_ bv1 30))) (_ bv0 30))) (= C1 (bvnot C2)) $x8640))))
(check-sat)
