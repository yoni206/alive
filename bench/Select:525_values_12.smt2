(set-info :status unknown)
(declare-fun %x () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 8))
(assert
 (let ((?x16659 ((_ sign_extend 7) %x)))
 (let (($x13459 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16659 C2) (ite (= (ite (bvult ?x16659 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x16659)) true)))
 (and (= C2 ((_ sign_extend 7) (bvadd C (_ bv1 8)))) (and (distinct C (_ bv255 8)) true) $x13459))))
(check-sat)
