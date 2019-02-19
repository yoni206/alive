(set-info :status unknown)
(declare-fun %A () (_ BitVec 41))
(declare-fun %B () (_ BitVec 41))
(assert
 (let ((?x7809 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x16263 (ite (= %B (_ bv0 41)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x16263 ?x7809) (ite (bvuge (bvadd %B (_ bv2199023255551 41)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
