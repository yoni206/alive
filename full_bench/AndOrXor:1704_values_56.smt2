(set-info :status unknown)
(declare-fun %A () (_ BitVec 64))
(declare-fun %B () (_ BitVec 64))
(assert
 (let ((?x3892 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x17187 (ite (= %B (_ bv0 64)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x17187 ?x3892) (ite (bvuge (bvadd %B (_ bv18446744073709551615 64)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
