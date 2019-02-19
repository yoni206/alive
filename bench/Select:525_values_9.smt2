(set-info :status unknown)
(declare-fun %x () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 12))
(assert
 (let ((?x13562 ((_ sign_extend 3) %x)))
 (let (($x8890 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13562 C2) (ite (= (ite (bvult ?x13562 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x13562)) true)))
 (and (= C2 ((_ sign_extend 3) (bvadd C (_ bv1 12)))) (and (distinct C (_ bv4095 12)) true) $x8890))))
(check-sat)
