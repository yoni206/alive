(set-info :status unknown)
(declare-fun %X () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let ((?x18861 (bvand %X C2)))
 (let (($x20820 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18861 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 13)) true) (= (bvand C1 (bvsub C1 (_ bv1 13))) (_ bv0 13))) (= C1 (bvnot C2)) $x20820))))
(check-sat)
