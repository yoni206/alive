(set-info :status unknown)
(declare-fun %x () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 6))
(assert
 (let ((?x4010 ((_ zero_extend 9) %x)))
 (let (($x24386 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4010 C2) (ite (= (ite (bvult ?x4010 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x4010)) true)))
 (and (= C2 ((_ zero_extend 9) (bvadd C (_ bv1 6)))) (and (distinct C (_ bv63 6)) true) $x24386))))
(check-sat)
