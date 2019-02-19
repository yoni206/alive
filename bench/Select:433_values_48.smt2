(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let ((?x9447 (bvor %X C2)))
 (let (($x24509 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9447 %X) ?x9447) true)))
 (and (and (and (distinct C1 (_ bv0 52)) true) (= (bvand C1 (bvsub C1 (_ bv1 52))) (_ bv0 52))) (= C1 C2) $x24509))))
(check-sat)
