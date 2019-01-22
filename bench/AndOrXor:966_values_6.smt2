(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let ((?x23369 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16490 (bvult C1 C2)))
 (and $x16490 (and (distinct (bvand ?x23369 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x23369) true)))))
(check-sat)
