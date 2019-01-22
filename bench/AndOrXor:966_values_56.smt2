(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let ((?x23416 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x18140 (bvult C1 C2)))
 (and $x18140 (and (distinct (bvand ?x23416 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x23416) true)))))
(check-sat)
