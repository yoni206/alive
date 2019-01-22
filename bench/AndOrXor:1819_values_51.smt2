(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x31036 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x10434 (bvult C1 C2)))
 (and $x10434 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x31036) ?x31036) true)))))
(check-sat)
