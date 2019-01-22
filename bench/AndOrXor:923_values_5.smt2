(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let ((?x11001 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x12514 (bvult C1 C2)))
 (and $x12514 (and (distinct (bvand ?x11001 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x11001) true)))))
(check-sat)
