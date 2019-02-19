(set-info :status unknown)
(declare-fun %A () (_ BitVec 12))
(declare-fun %B () (_ BitVec 12))
(assert
 (let ((?x7998 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x21372 (ite (= %B (_ bv0 12)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x21372 ?x7998) (ite (bvuge (bvadd %B (_ bv4095 12)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
