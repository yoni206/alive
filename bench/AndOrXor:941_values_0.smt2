(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let ((?x19215 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x3160 (bvult C1 C2)))
 (and $x3160 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x19215) ?x19215) true)))))
(check-sat)
