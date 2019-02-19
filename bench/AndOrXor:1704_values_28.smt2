(set-info :status unknown)
(declare-fun %A () (_ BitVec 36))
(declare-fun %B () (_ BitVec 36))
(assert
 (let ((?x2161 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x13348 (ite (= %B (_ bv0 36)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x13348 ?x2161) (ite (bvuge (bvadd %B (_ bv68719476735 36)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
