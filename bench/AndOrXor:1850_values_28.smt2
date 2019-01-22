(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x29650 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x16876 (bvult C1 C2)))
 (and $x16876 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x29650) ?x29650) true)))))
(check-sat)
