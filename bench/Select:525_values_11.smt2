(set-info :status unknown)
(declare-fun %x () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 14))
(assert
 (let ((?x6193 ((_ sign_extend 1) %x)))
 (let (($x1913 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6193 C2) (ite (= (ite (bvult ?x6193 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x6193)) true)))
 (and (= C2 ((_ sign_extend 1) (bvadd C (_ bv1 14)))) (and (distinct C (_ bv16383 14)) true) $x1913))))
(check-sat)
