(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x19094 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x19892 (bvult C1 C2)))
 (and $x19892 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x19094) ?x19094) true)))))
(check-sat)
