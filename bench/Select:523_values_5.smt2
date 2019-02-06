(set-info :status unknown)
(declare-fun %x () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 6))
(assert
 (let ((?x3193 ((_ sign_extend 9) %x)))
 (let (($x6601 (and (distinct (ite (= (ite (bvsgt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3193 C2) (ite (= (ite (bvslt ?x3193 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x3193)) true)))
 (and (= C2 ((_ sign_extend 9) (bvadd C (_ bv1 6)))) (and (distinct C (bvsub (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6))) (_ bv1 6))) true) $x6601))))
(check-sat)
