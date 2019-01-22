(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x19187 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x13755 (bvult C1 C2)))
 (and $x13755 (and (distinct (bvand ?x19187 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x19187) true)))))
(check-sat)
