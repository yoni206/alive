(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let ((?x8478 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x11137 (bvult C1 C2)))
 (and $x11137 (and (distinct (bvand ?x8478 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x8478) true)))))
(check-sat)
