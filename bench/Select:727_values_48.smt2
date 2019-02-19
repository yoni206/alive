(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let ((?x22845 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x17056 (and (distinct (ite (= (ite (bvslt ?x22845 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22845 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x17056))))
(check-sat)
