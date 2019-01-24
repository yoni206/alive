(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x15074 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x1776 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x1776 ?x15074) (_ bv1 1)) true)))))
(check-sat)
