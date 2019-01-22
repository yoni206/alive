(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let ((?x8863 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x12597 (bvult C1 C2)))
 (and $x12597 (and (distinct (bvand ?x8863 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x8863) true)))))
(check-sat)
