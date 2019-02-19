(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 20))
(assert
 (let ((?x16342 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 44) %idxs)))))
 (let (($x7967 (and (distinct ?x16342 (_ bv0 64)) true)))
 (and $x7967 false $x7967 false false))))
(check-sat)
