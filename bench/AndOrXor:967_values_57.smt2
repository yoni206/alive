(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let ((?x12200 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x11137 (bvult C1 C2)))
 (and $x11137 (and (distinct (bvand ?x12200 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x12200) true)))))
(check-sat)
