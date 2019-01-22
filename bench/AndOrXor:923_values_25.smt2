(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let ((?x1186 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x15868 (bvult C1 C2)))
 (and $x15868 (and (distinct (bvand ?x1186 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x1186) true)))))
(check-sat)
