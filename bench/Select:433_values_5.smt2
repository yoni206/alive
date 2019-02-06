(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x2545 (bvor %X C2)))
 (let (($x1717 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2545 %X) ?x2545) true)))
 (and (and (and (distinct C1 (_ bv0 9)) true) (= (bvand C1 (bvsub C1 (_ bv1 9))) (_ bv0 9))) (= C1 C2) $x1717))))
(check-sat)
