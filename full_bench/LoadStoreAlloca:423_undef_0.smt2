(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 9))
(assert
 (let ((?x15472 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 55) %idxs)))))
 (let (($x15355 (and (distinct ?x15472 (_ bv0 64)) true)))
 (and $x15355 false $x15355 false false))))
(check-sat)
