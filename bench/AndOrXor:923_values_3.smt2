(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let ((?x11970 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x15520 (bvult C1 C2)))
 (and $x15520 (and (distinct (bvand ?x11970 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x11970) true)))))
(check-sat)
