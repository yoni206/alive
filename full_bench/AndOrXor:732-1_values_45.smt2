(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let ((?x15154 (ite (and (distinct (bvand %a C1) (_ bv0 49)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x21184 (and (distinct (bvand ?x15154 (ite (and (distinct (bvand %a C2) (_ bv0 49)) true) (_ bv1 1) (_ bv0 1))) ?x15154) true)))
 (and (= (bvand C1 C2) C1) $x21184))))
(check-sat)
