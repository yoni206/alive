(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x2704 (bvand %X C2)))
 (let (($x2888 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x2704) ?x2704) true)))
 (and (and (and (distinct C1 (_ bv0 59)) true) (= (bvand C1 (bvsub C1 (_ bv1 59))) (_ bv0 59))) (= C1 (bvnot C2)) $x2888))))
(check-sat)
