(set-info :status unknown)
(declare-fun %x () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 11))
(assert
 (let ((?x19670 ((_ zero_extend 4) %x)))
 (let (($x7277 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19670 C2) (ite (= (ite (bvult ?x19670 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x19670)) true)))
 (and (= C2 ((_ zero_extend 4) (bvadd C (_ bv1 11)))) (and (distinct C (_ bv2047 11)) true) $x7277))))
(check-sat)
