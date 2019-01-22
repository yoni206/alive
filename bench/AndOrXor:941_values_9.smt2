(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x20098 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x6724 (bvult C1 C2)))
 (and $x6724 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x20098) ?x20098) true)))))
(check-sat)
