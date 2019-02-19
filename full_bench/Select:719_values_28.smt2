(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let ((?x15775 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x23777 (and (distinct (ite (= (ite (bvslt ?x15775 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15775 C2) ?x15775) true)))
 (and (bvslt C1 C2) $x23777))))
(check-sat)
