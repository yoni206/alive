(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let ((?x18430 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x10349 (bvult C1 C2)))
 (and $x10349 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x18430) ?x18430) true)))))
(check-sat)
