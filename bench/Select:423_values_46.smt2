(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x6066 (bvand %X C2)))
 (let (($x13612 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 54)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x6066) ?x6066) true)))
 (and (and (and (distinct C1 (_ bv0 54)) true) (= (bvand C1 (bvsub C1 (_ bv1 54))) (_ bv0 54))) (= C1 (bvnot C2)) $x13612))))
(check-sat)
