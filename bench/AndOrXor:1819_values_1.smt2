(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x28940 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x17962 (bvult C1 C2)))
 (and $x17962 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x28940) ?x28940) true)))))
(check-sat)
