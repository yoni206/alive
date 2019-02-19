(set-info :status unknown)
(declare-fun %x () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 6))
(assert
 (let ((?x19628 ((_ sign_extend 9) %x)))
 (let (($x13927 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19628 C2) (ite (= (ite (bvult ?x19628 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x19628)) true)))
 (and (= C2 ((_ sign_extend 9) (bvadd C (_ bv1 6)))) (and (distinct C (_ bv63 6)) true) $x13927))))
(check-sat)
