(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let ((?x21967 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x15361 (bvult C1 C2)))
 (and $x15361 (and (distinct (bvand ?x21967 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x21967) true)))))
(check-sat)
