(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let ((?x24301 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x13470 (bvult C1 C2)))
 (and $x13470 (and (distinct (bvand ?x24301 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x24301) true)))))
(check-sat)
