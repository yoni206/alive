(set-info :status unknown)
(declare-fun %X () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x2748 (bvand %X C2)))
 (let (($x3031 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2748 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 58)) true) (= (bvand C1 (bvsub C1 (_ bv1 58))) (_ bv0 58))) (= C1 (bvnot C2)) $x3031))))
(check-sat)
