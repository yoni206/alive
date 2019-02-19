(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let ((?x23636 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x8818 (and (distinct (ite (= (ite (bvslt ?x23636 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23636 C2) ?x23636) true)))
 (and (bvslt C1 C2) $x8818))))
(check-sat)
