(set-info :status unknown)
(declare-fun %A () (_ BitVec 10))
(declare-fun %B () (_ BitVec 10))
(assert
 (let ((?x4307 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x10892 (ite (= %B (_ bv0 10)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x10892 ?x4307) (ite (bvuge (bvadd %B (_ bv1023 10)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
