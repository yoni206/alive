(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let ((?x9889 (bvand %X C2)))
 (let (($x12909 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x9889) ?x9889) true)))
 (and (and (and (distinct C1 (_ bv0 44)) true) (= (bvand C1 (bvsub C1 (_ bv1 44))) (_ bv0 44))) (= C1 (bvnot C2)) $x12909))))
(check-sat)
