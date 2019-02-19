(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 16))
(assert
 (let ((?x19140 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 48) %idxs)))))
 (let (($x3850 (and (distinct ?x19140 (_ bv0 64)) true)))
 (and $x3850 false $x3850 false false))))
(check-sat)
