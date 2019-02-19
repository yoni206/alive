(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 7))
(assert
 (let ((?x14959 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 57) %idxs)))))
 (let (($x4671 (and (distinct ?x14959 (_ bv0 64)) true)))
 (and $x4671 false $x4671 false false))))
(check-sat)
