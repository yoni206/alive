(set-info :status unknown)
(declare-fun %A () (_ BitVec 53))
(declare-fun %B () (_ BitVec 53))
(assert
 (let ((?x5171 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x616 (ite (= %B (_ bv0 53)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x616 ?x5171) (ite (bvuge (bvadd %B (_ bv9007199254740991 53)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
