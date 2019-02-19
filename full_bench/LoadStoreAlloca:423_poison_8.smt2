(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 1))
(assert
 (let ((?x6853 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 63) %idxs)))))
 (let (($x21210 (and (distinct ?x6853 (_ bv0 64)) true)))
 (and $x21210 false $x21210 false false))))
(check-sat)
