(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x1934 (bvand %X C2)))
 (let (($x5509 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x1934) ?x1934) true)))
 (and (and (and (distinct C1 (_ bv0 38)) true) (= (bvand C1 (bvsub C1 (_ bv1 38))) (_ bv0 38))) (= C1 (bvnot C2)) $x5509))))
(check-sat)
