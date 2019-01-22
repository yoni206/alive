(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let ((?x30555 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x16391 (bvult C1 C2)))
 (and $x16391 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x30555) ?x30555) true)))))
(check-sat)
