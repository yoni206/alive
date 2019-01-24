(set-info :status unknown)
(declare-fun %A () (_ BitVec 53))
(declare-fun %B () (_ BitVec 53))
(assert
 (let ((?x15376 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x7971 (ite (= %B (_ bv0 53)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x7971 ?x15376) (ite (bvuge (bvadd %B (_ bv9007199254740991 53)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
