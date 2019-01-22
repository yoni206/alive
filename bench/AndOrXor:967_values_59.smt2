(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let ((?x20301 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x15282 (bvult C1 C2)))
 (and $x15282 (and (distinct (bvand ?x20301 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x20301) true)))))
(check-sat)
