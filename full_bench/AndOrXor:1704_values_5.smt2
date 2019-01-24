(set-info :status unknown)
(declare-fun %A () (_ BitVec 13))
(declare-fun %B () (_ BitVec 13))
(assert
 (let ((?x23049 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x7601 (ite (= %B (_ bv0 13)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x7601 ?x23049) (ite (bvuge (bvadd %B (_ bv8191 13)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
