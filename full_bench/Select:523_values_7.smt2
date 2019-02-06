(set-info :status unknown)
(declare-fun %x () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 8))
(assert
 (let ((?x2596 ((_ sign_extend 7) %x)))
 (let (($x6343 (and (distinct (ite (= (ite (bvsgt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2596 C2) (ite (= (ite (bvslt ?x2596 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x2596)) true)))
 (and (= C2 ((_ sign_extend 7) (bvadd C (_ bv1 8)))) (and (distinct C (bvsub (bvshl (_ bv1 8) (bvsub (_ bv8 8) (_ bv1 8))) (_ bv1 8))) true) $x6343))))
(check-sat)
