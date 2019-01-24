(set-info :status unknown)
(declare-fun %A () (_ BitVec 14))
(declare-fun %B () (_ BitVec 14))
(assert
 (let ((?x6149 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x15019 (ite (= %B (_ bv0 14)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15019 ?x6149) (ite (bvuge (bvadd %B (_ bv16383 14)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
