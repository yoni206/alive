(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x24806 (bvand %X C2)))
 (let (($x10247 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x24806 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 27)) true) (= (bvand C1 (bvsub C1 (_ bv1 27))) (_ bv0 27))) (= C1 (bvnot C2)) $x10247))))
(check-sat)
