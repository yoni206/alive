(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let ((?x30937 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x10168 (bvult C1 C2)))
 (and $x10168 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x30937) ?x30937) true)))))
(check-sat)
