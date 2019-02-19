(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let ((?x12426 (bvand %X C2)))
 (let (($x9083 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x12426) ?x12426) true)))
 (and (and (and (distinct C1 (_ bv0 56)) true) (= (bvand C1 (bvsub C1 (_ bv1 56))) (_ bv0 56))) (= C1 (bvnot C2)) $x9083))))
(check-sat)
