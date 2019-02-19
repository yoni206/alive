(set-info :status unknown)
(declare-fun %x () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 6))
(assert
 (let ((?x18431 ((_ sign_extend 9) %x)))
 (let (($x19641 (and (distinct (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18431 C2) (ite (= (ite (bvsgt ?x18431 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x18431)) true)))
 (and (= C2 ((_ sign_extend 9) (bvsub C (_ bv1 6)))) (not (= C (_ bv32 6))) $x19641))))
(check-sat)
