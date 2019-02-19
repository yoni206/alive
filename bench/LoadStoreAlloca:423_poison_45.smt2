(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 46))
(assert
 (let ((?x17730 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 18) %idxs)))))
 (let (($x18962 (and (distinct ?x17730 (_ bv0 64)) true)))
 (and $x18962 false $x18962 false false))))
(check-sat)
