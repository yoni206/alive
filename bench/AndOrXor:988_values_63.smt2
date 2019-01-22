(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x2058 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x15965 (bvult C1 C2)))
 (and $x15965 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x2058) ?x2058) true)))))
(check-sat)
