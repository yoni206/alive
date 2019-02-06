(set-info :status unknown)
(declare-fun %x () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 10))
(assert
 (let ((?x5953 ((_ sign_extend 5) %x)))
 (let (($x6209 (and (distinct (ite (= (ite (bvsgt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5953 C2) (ite (= (ite (bvslt ?x5953 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x5953)) true)))
 (and (= C2 ((_ sign_extend 5) (bvadd C (_ bv1 10)))) (and (distinct C (bvsub (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10))) (_ bv1 10))) true) $x6209))))
(check-sat)
