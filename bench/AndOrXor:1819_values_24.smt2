(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let ((?x21700 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x13755 (bvult C1 C2)))
 (and $x13755 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x21700) ?x21700) true)))))
(check-sat)
