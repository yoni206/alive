(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let ((?x2812 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10434 (bvult C1 C2)))
 (and $x10434 (and (distinct (bvand ?x2812 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x2812) true)))))
(check-sat)
