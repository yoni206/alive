(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x29996 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x16826 (bvult C1 C2)))
 (and $x16826 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x29996) ?x29996) true)))))
(check-sat)
