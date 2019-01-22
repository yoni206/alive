(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let ((?x25948 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x15868 (bvult C1 C2)))
 (and $x15868 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x25948) ?x25948) true)))))
(check-sat)
