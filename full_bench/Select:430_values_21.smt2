(set-info :status unknown)
(declare-fun %X () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let ((?x12115 (bvand %X C2)))
 (let (($x10690 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12115 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 29)) true) (= (bvand C1 (bvsub C1 (_ bv1 29))) (_ bv0 29))) (= C1 (bvnot C2)) $x10690))))
(check-sat)
