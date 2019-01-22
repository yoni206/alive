(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let ((?x31045 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x19176 (bvult C1 C2)))
 (and $x19176 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x31045) ?x31045) true)))))
(check-sat)
