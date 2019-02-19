(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 54))
(assert
 (let ((?x15586 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 10) %idxs)))))
 (let (($x3496 (and (distinct ?x15586 (_ bv0 64)) true)))
 (and $x3496 false $x3496 false false))))
(check-sat)
