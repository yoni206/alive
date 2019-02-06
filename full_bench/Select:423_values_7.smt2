(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let ((?x3919 (bvand %X C2)))
 (let (($x3390 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x3919) ?x3919) true)))
 (and (and (and (distinct C1 (_ bv0 5)) true) (= (bvand C1 (bvsub C1 (_ bv1 5))) (_ bv0 5))) (= C1 (bvnot C2)) $x3390))))
(check-sat)
