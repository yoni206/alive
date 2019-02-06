(set-info :status unknown)
(declare-fun %X () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let ((?x5260 (bvand %X C2)))
 (let (($x1283 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5260 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 12)) true) (= (bvand C1 (bvsub C1 (_ bv1 12))) (_ bv0 12))) (= C1 (bvnot C2)) $x1283))))
(check-sat)
