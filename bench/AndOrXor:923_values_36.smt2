(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let ((?x2796 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x14361 (bvult C1 C2)))
 (and $x14361 (and (distinct (bvand ?x2796 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x2796) true)))))
(check-sat)
