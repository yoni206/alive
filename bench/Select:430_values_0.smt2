(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let ((?x1475 (bvand %X C2)))
 (let (($x1241 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1475 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 4)) true) (= (bvand C1 (bvsub C1 (_ bv1 4))) (_ bv0 4))) (= C1 (bvnot C2)) $x1241))))
(check-sat)
