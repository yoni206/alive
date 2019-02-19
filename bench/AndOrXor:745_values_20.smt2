(set-info :status unknown)
(declare-fun %a () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let ((?x1658 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x2441 (and (distinct (bvand ?x1658 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x1658) true)))
 (and (= (bvor C1 C2) C1) $x2441))))
(check-sat)
