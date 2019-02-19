(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 32))
(assert
 (let ((?x23973 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 32) %idxs)))))
 (let (($x1988 (and (distinct ?x23973 (_ bv0 64)) true)))
 (and $x1988 false $x1988 false false))))
(check-sat)
