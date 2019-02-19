(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 40))
(assert
 (let ((?x10940 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 24) %idxs)))))
 (let (($x2691 (and (distinct ?x10940 (_ bv0 64)) true)))
 (and $x2691 false $x2691 false false))))
(check-sat)
