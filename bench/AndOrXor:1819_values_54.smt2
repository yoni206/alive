(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x31296 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x17429 (bvult C1 C2)))
 (and $x17429 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x31296) ?x31296) true)))))
(check-sat)
