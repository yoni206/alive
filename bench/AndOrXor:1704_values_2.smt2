(set-info :status unknown)
(declare-fun %A () (_ BitVec 10))
(declare-fun %B () (_ BitVec 10))
(assert
 (let ((?x20066 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x20281 (ite (= %B (_ bv0 10)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x20281 ?x20066) (ite (bvuge (bvadd %B (_ bv1023 10)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
