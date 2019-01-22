(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x30212 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x16179 (bvult C1 C2)))
 (and $x16179 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x30212) ?x30212) true)))))
(check-sat)
