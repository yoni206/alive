(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x22063 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x19458 (bvult C1 C2)))
 (and $x19458 (and (distinct (bvand ?x22063 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x22063) true)))))
(check-sat)
