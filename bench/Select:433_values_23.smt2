(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x12586 (bvor %X C2)))
 (let (($x24781 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12586 %X) ?x12586) true)))
 (and (and (and (distinct C1 (_ bv0 27)) true) (= (bvand C1 (bvsub C1 (_ bv1 27))) (_ bv0 27))) (= C1 C2) $x24781))))
(check-sat)
