(set-info :status unknown)
(declare-fun %A () (_ BitVec 23))
(declare-fun %B () (_ BitVec 23))
(assert
 (let ((?x22167 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x23253 (ite (= %B (_ bv0 23)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x23253 ?x22167) (ite (bvuge (bvadd %B (_ bv8388607 23)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
