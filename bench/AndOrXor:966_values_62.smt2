(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let ((?x24584 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x5289 (bvult C1 C2)))
 (and $x5289 (and (distinct (bvand ?x24584 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x24584) true)))))
(check-sat)
