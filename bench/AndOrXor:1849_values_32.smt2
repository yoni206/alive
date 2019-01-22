(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x26677 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16239 (bvult C1 C2)))
 (and $x16239 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x26677) ?x26677) true)))))
(check-sat)
