(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let ((?x22324 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x16042 (bvult C1 C2)))
 (and $x16042 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x22324) ?x22324) true)))))
(check-sat)
