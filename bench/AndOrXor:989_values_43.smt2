(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let ((?x2369 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x16391 (bvult C1 C2)))
 (and $x16391 (and (distinct (bvand (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1)) ?x2369) ?x2369) true)))))
(check-sat)
