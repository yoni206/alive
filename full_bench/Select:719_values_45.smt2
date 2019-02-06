(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let ((?x5976 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7456 (and (distinct (ite (= (ite (bvslt ?x5976 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5976 C2) ?x5976) true)))
 (and (bvslt C1 C2) $x7456))))
(check-sat)
