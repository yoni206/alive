(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 50))
(assert
 (let ((?x8245 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 14) %idxs)))))
 (let (($x10547 (and (distinct ?x8245 (_ bv0 64)) true)))
 (and $x10547 false $x10547 false false))))
(check-sat)
