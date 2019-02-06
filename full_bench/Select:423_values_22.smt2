(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let ((?x1759 (bvand %X C2)))
 (let (($x2705 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x1759) ?x1759) true)))
 (and (and (and (distinct C1 (_ bv0 23)) true) (= (bvand C1 (bvsub C1 (_ bv1 23))) (_ bv0 23))) (= C1 (bvnot C2)) $x2705))))
(check-sat)
