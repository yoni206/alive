(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x1576 (bvor %X C2)))
 (let (($x4034 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1576 %X) ?x1576) true)))
 (and (and (and (distinct C1 (_ bv0 30)) true) (= (bvand C1 (bvsub C1 (_ bv1 30))) (_ bv0 30))) (= C1 C2) $x4034))))
(check-sat)
