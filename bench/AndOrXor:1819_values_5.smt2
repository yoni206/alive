(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let ((?x22131 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x12514 (bvult C1 C2)))
 (and $x12514 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x22131) ?x22131) true)))))
(check-sat)
