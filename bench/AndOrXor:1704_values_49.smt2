(set-info :status unknown)
(declare-fun %A () (_ BitVec 57))
(declare-fun %B () (_ BitVec 57))
(assert
 (let ((?x17526 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x13231 (ite (= %B (_ bv0 57)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x13231 ?x17526) (ite (bvuge (bvadd %B (_ bv144115188075855871 57)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
