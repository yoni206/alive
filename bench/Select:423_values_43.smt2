(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let ((?x3681 (bvand %X C2)))
 (let (($x2185 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x3681) ?x3681) true)))
 (and (and (and (distinct C1 (_ bv0 47)) true) (= (bvand C1 (bvsub C1 (_ bv1 47))) (_ bv0 47))) (= C1 (bvnot C2)) $x2185))))
(check-sat)
