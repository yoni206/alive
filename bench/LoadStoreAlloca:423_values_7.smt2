(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 2))
(assert
 (let ((?x14379 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 62) %idxs)))))
 (let (($x6447 (and (distinct ?x14379 (_ bv0 64)) true)))
 (and $x6447 false $x6447 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
