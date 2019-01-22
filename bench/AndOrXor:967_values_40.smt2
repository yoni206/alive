(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let ((?x23405 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x17982 (bvult C1 C2)))
 (and $x17982 (and (distinct (bvand ?x23405 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x23405) true)))))
(check-sat)
