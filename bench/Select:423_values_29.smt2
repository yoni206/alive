(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let ((?x1766 (bvand %X C2)))
 (let (($x3433 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x1766) ?x1766) true)))
 (and (and (and (distinct C1 (_ bv0 33)) true) (= (bvand C1 (bvsub C1 (_ bv1 33))) (_ bv0 33))) (= C1 (bvnot C2)) $x3433))))
(check-sat)
