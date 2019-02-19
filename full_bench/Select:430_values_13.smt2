(set-info :status unknown)
(declare-fun %X () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x24232 (bvand %X C2)))
 (let (($x9641 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x24232 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 21)) true) (= (bvand C1 (bvsub C1 (_ bv1 21))) (_ bv0 21))) (= C1 (bvnot C2)) $x9641))))
(check-sat)
