(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x18868 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16922 (bvult C1 C2)))
 (and $x16922 (and (distinct (bvand ?x18868 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x18868) true)))))
(check-sat)
