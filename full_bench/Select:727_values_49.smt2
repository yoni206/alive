(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let ((?x21889 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x11056 (and (distinct (ite (= (ite (bvslt ?x21889 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21889 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x11056))))
(check-sat)
