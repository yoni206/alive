(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 18))
(assert
 (let ((?x23210 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 46) %idxs)))))
 (let (($x4310 (and (distinct ?x23210 (_ bv0 64)) true)))
 (and $x4310 false $x4310 false false))))
(check-sat)
