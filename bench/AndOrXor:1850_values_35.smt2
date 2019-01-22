(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x30070 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x19509 (bvult C1 C2)))
 (and $x19509 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x30070) ?x30070) true)))))
(check-sat)
