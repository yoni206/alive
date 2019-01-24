(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let ((?x24385 (ite (and (distinct (bvand %a C1) (_ bv0 29)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x12538 (and (distinct (bvand ?x24385 (ite (and (distinct (bvand %a C2) (_ bv0 29)) true) (_ bv1 1) (_ bv0 1))) ?x24385) true)))
 (and (= (bvand C1 C2) C1) $x12538))))
(check-sat)
