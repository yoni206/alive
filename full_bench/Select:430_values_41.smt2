(set-info :status unknown)
(declare-fun %X () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let ((?x9602 (bvand %X C2)))
 (let (($x7434 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9602 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 49)) true) (= (bvand C1 (bvsub C1 (_ bv1 49))) (_ bv0 49))) (= C1 (bvnot C2)) $x7434))))
(check-sat)
