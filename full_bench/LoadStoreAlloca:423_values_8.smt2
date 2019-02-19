(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 1))
(assert
 (let ((?x6853 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 63) %idxs)))))
 (let (($x21210 (and (distinct ?x6853 (_ bv0 64)) true)))
 (and $x21210 false $x21210 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
