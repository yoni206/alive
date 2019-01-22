(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let ((?x9416 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x12154 (bvult C1 C2)))
 (and $x12154 (and (distinct (bvand ?x9416 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x9416) true)))))
(check-sat)
