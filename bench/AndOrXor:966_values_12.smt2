(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x14479 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x15205 (bvult C1 C2)))
 (and $x15205 (and (distinct (bvand ?x14479 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x14479) true)))))
(check-sat)
