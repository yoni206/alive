(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x27553 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x16922 (bvult C1 C2)))
 (and $x16922 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x27553) ?x27553) true)))))
(check-sat)
