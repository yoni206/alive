(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let ((?x26825 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x3160 (bvult C1 C2)))
 (and $x3160 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x26825) ?x26825) true)))))
(check-sat)
