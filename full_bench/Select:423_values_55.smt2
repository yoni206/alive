(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let ((?x1982 (bvand %X C2)))
 (let (($x2168 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x1982) ?x1982) true)))
 (and (and (and (distinct C1 (_ bv0 56)) true) (= (bvand C1 (bvsub C1 (_ bv1 56))) (_ bv0 56))) (= C1 (bvnot C2)) $x2168))))
(check-sat)
