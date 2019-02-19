(set-info :status unknown)
(declare-fun %A () (_ BitVec 11))
(declare-fun %B () (_ BitVec 11))
(assert
 (let ((?x10532 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x5277 (ite (= %B (_ bv0 11)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x5277 ?x10532) (ite (bvuge (bvadd %B (_ bv2047 11)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
