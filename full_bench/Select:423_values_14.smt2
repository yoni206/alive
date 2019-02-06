(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let ((?x5683 (bvand %X C2)))
 (let (($x5609 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x5683) ?x5683) true)))
 (and (and (and (distinct C1 (_ bv0 15)) true) (= (bvand C1 (bvsub C1 (_ bv1 15))) (_ bv0 15))) (= C1 (bvnot C2)) $x5609))))
(check-sat)
