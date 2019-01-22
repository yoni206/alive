(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let ((?x8861 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16072 (bvult C1 C2)))
 (and $x16072 (and (distinct (bvand ?x8861 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x8861) true)))))
(check-sat)
