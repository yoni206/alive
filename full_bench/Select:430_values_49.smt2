(set-info :status unknown)
(declare-fun %X () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let ((?x23853 (bvand %X C2)))
 (let (($x22868 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23853 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 57)) true) (= (bvand C1 (bvsub C1 (_ bv1 57))) (_ bv0 57))) (= C1 (bvnot C2)) $x22868))))
(check-sat)
