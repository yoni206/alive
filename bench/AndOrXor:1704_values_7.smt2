(set-info :status unknown)
(declare-fun %A () (_ BitVec 15))
(declare-fun %B () (_ BitVec 15))
(assert
 (let ((?x23475 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x17007 (ite (= %B (_ bv0 15)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x17007 ?x23475) (ite (bvuge (bvadd %B (_ bv32767 15)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
