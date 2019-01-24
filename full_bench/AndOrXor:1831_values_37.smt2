(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x13708 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x603 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x603 ?x13708) (_ bv1 1)) true)))))
(check-sat)
