(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let ((?x9456 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x15965 (bvult C1 C2)))
 (and $x15965 (and (distinct (bvand ?x9456 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x9456) true)))))
(check-sat)
