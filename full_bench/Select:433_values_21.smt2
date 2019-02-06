(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x2325 (bvor %X C2)))
 (let (($x5202 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2325 %X) ?x2325) true)))
 (and (and (and (distinct C1 (_ bv0 25)) true) (= (bvand C1 (bvsub C1 (_ bv1 25))) (_ bv0 25))) (= C1 C2) $x5202))))
(check-sat)
