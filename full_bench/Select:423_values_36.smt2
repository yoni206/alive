(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x1740 (bvand %X C2)))
 (let (($x3492 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x1740) ?x1740) true)))
 (and (and (and (distinct C1 (_ bv0 37)) true) (= (bvand C1 (bvsub C1 (_ bv1 37))) (_ bv0 37))) (= C1 (bvnot C2)) $x3492))))
(check-sat)
