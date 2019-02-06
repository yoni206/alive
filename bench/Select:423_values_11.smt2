(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let ((?x1575 (bvand %X C2)))
 (let (($x2150 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x1575) ?x1575) true)))
 (and (and (and (distinct C1 (_ bv0 15)) true) (= (bvand C1 (bvsub C1 (_ bv1 15))) (_ bv0 15))) (= C1 (bvnot C2)) $x2150))))
(check-sat)
