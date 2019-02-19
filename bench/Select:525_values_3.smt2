(set-info :status unknown)
(declare-fun %x () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 5))
(assert
 (let ((?x18005 ((_ sign_extend 10) %x)))
 (let (($x21800 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18005 C2) (ite (= (ite (bvult ?x18005 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x18005)) true)))
 (and (= C2 ((_ sign_extend 10) (bvadd C (_ bv1 5)))) (and (distinct C (_ bv31 5)) true) $x21800))))
(check-sat)
