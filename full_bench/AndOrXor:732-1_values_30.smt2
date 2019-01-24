(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let ((?x7037 (ite (and (distinct (bvand %a C1) (_ bv0 34)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x8581 (and (distinct (bvand ?x7037 (ite (and (distinct (bvand %a C2) (_ bv0 34)) true) (_ bv1 1) (_ bv0 1))) ?x7037) true)))
 (and (= (bvand C1 C2) C1) $x8581))))
(check-sat)
