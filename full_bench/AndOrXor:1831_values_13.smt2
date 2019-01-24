(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x879 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x9757 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x9757 ?x879) (_ bv1 1)) true)))))
(check-sat)
