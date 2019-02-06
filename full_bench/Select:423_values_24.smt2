(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x2621 (bvand %X C2)))
 (let (($x3453 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x2621) ?x2621) true)))
 (and (and (and (distinct C1 (_ bv0 25)) true) (= (bvand C1 (bvsub C1 (_ bv1 25))) (_ bv0 25))) (= C1 (bvnot C2)) $x3453))))
(check-sat)
