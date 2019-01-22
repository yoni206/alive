(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let ((?x19004 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16239 (bvult C1 C2)))
 (and $x16239 (and (distinct (bvand ?x19004 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x19004) true)))))
(check-sat)
