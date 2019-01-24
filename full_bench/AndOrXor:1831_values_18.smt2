(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x14446 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x17391 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x17391 ?x14446) (_ bv1 1)) true)))))
(check-sat)
