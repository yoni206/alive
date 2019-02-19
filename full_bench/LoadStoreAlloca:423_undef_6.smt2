(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 3))
(assert
 (let ((?x3850 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 61) %idxs)))))
 (let (($x9719 (and (distinct ?x3850 (_ bv0 64)) true)))
 (and $x9719 false $x9719 false false))))
(check-sat)
