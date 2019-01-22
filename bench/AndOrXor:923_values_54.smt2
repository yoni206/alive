(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let ((?x8171 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x17429 (bvult C1 C2)))
 (and $x17429 (and (distinct (bvand ?x8171 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x8171) true)))))
(check-sat)
