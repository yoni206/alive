(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x24178 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16042 (bvult C1 C2)))
 (and $x16042 (and (distinct (bvand ?x24178 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x24178) true)))))
(check-sat)
