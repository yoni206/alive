(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x16379 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x19254 (bvult C1 C2)))
 (and $x19254 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x16379) ?x16379) true)))))
(check-sat)
