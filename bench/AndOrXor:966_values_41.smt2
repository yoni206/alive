(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let ((?x24327 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x17345 (bvult C1 C2)))
 (and $x17345 (and (distinct (bvand ?x24327 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x24327) true)))))
(check-sat)
