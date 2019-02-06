(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x3826 (bvand %X C2)))
 (let (($x4611 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x3826) ?x3826) true)))
 (and (and (and (distinct C1 (_ bv0 27)) true) (= (bvand C1 (bvsub C1 (_ bv1 27))) (_ bv0 27))) (= C1 (bvnot C2)) $x4611))))
(check-sat)
