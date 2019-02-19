(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x21420 (bvand %X C2)))
 (let (($x11742 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x21420) ?x21420) true)))
 (and (and (and (distinct C1 (_ bv0 34)) true) (= (bvand C1 (bvsub C1 (_ bv1 34))) (_ bv0 34))) (= C1 (bvnot C2)) $x11742))))
(check-sat)
