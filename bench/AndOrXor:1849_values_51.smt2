(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x27151 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10434 (bvult C1 C2)))
 (and $x10434 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x27151) ?x27151) true)))))
(check-sat)
