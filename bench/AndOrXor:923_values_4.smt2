(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x12772 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16042 (bvult C1 C2)))
 (and $x16042 (and (distinct (bvand ?x12772 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x12772) true)))))
(check-sat)
