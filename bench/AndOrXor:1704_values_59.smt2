(set-info :status unknown)
(declare-fun %A () (_ BitVec 5))
(declare-fun %B () (_ BitVec 5))
(assert
 (let ((?x7536 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x5341 (ite (= %B (_ bv0 5)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x5341 ?x7536) (ite (bvuge (bvadd %B (_ bv31 5)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
