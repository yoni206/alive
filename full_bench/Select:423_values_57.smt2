(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let ((?x23214 (bvand %X C2)))
 (let (($x11878 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x23214) ?x23214) true)))
 (and (and (and (distinct C1 (_ bv0 4)) true) (= (bvand C1 (bvsub C1 (_ bv1 4))) (_ bv0 4))) (= C1 (bvnot C2)) $x11878))))
(check-sat)
