(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x9273 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10052 (bvult C1 C2)))
 (and $x10052 (and (distinct (bvand ?x9273 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x9273) true)))))
(check-sat)
