(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let ((?x30411 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x17345 (bvult C1 C2)))
 (and $x17345 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x30411) ?x30411) true)))))
(check-sat)
