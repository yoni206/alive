(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let ((?x21765 (ite (and (distinct (bvand %a C1) (_ bv0 13)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x8934 (and (distinct (bvand ?x21765 (ite (and (distinct (bvand %a C2) (_ bv0 13)) true) (_ bv1 1) (_ bv0 1))) ?x21765) true)))
 (and (= (bvand C1 C2) C1) $x8934))))
(check-sat)
