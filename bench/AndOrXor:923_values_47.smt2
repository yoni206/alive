(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let ((?x10090 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x18920 (bvult C1 C2)))
 (and $x18920 (and (distinct (bvand ?x10090 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x10090) true)))))
(check-sat)
