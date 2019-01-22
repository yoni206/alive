(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x28853 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x6724 (bvult C1 C2)))
 (and $x6724 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x28853) ?x28853) true)))))
(check-sat)
