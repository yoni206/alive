(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let ((?x6292 (ite (and (distinct (bvand %a C1) (_ bv0 13)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x9605 (and (distinct (bvand ?x6292 (ite (and (distinct (bvand %a C2) (_ bv0 13)) true) (_ bv1 1) (_ bv0 1))) ?x6292) true)))
 (and (= (bvand C1 C2) C1) $x9605))))
(check-sat)
