(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x13676 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x6724 (bvult C1 C2)))
 (and $x6724 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x13676) ?x13676) true)))))
(check-sat)
