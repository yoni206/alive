(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x29588 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x15205 (bvult C1 C2)))
 (and $x15205 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x29588) ?x29588) true)))))
(check-sat)
