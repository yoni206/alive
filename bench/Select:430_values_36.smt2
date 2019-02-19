(set-info :status unknown)
(declare-fun %X () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let ((?x22926 (bvand %X C2)))
 (let (($x16667 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22926 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 44)) true) (= (bvand C1 (bvsub C1 (_ bv1 44))) (_ bv0 44))) (= C1 (bvnot C2)) $x16667))))
(check-sat)
