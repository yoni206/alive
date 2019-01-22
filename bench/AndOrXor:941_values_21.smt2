(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let ((?x19224 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x10168 (bvult C1 C2)))
 (and $x10168 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x19224) ?x19224) true)))))
(check-sat)
