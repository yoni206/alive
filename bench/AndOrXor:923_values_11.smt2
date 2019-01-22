(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let ((?x10215 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x15361 (bvult C1 C2)))
 (and $x15361 (and (distinct (bvand ?x10215 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x10215) true)))))
(check-sat)
