(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let ((?x23955 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x9238 (and (distinct (ite (= (ite (bvslt ?x23955 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23955 C2) ?x23955) true)))
 (and (bvslt C1 C2) $x9238))))
(check-sat)
