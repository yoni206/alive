(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let ((?x31072 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x10349 (bvult C1 C2)))
 (and $x10349 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x31072) ?x31072) true)))))
(check-sat)
