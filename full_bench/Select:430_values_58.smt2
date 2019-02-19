(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x5303 (bvand %X C2)))
 (let (($x24598 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5303 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 2)) true) (= (bvand C1 (bvsub C1 (_ bv1 2))) (_ bv0 2))) (= C1 (bvnot C2)) $x24598))))
(check-sat)
