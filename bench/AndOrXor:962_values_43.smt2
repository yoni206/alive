(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let ((?x2369 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x23148 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16391 (bvult C1 C2)))
 (and $x16391 (and (distinct (bvand ?x23148 ?x2369) (_ bv0 1)) true))))))
(check-sat)
