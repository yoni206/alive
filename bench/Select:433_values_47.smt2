(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let ((?x415 (bvor %X C2)))
 (let (($x24079 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x415 %X) ?x415) true)))
 (and (and (and (distinct C1 (_ bv0 51)) true) (= (bvand C1 (bvsub C1 (_ bv1 51))) (_ bv0 51))) (= C1 C2) $x24079))))
(check-sat)
