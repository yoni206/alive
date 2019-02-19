(set-info :status unknown)
(declare-fun %A () (_ BitVec 28))
(declare-fun %B () (_ BitVec 28))
(assert
 (let ((?x3595 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x9965 (ite (= %B (_ bv0 28)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x9965 ?x3595) (ite (bvuge (bvadd %B (_ bv268435455 28)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
