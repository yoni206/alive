(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 58))
(assert
 (let ((?x11538 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 6) %idxs)))))
 (let (($x7611 (and (distinct ?x11538 (_ bv0 64)) true)))
 (and $x7611 false $x7611 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
