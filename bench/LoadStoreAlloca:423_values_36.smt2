(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 37))
(assert
 (let ((?x5426 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 27) %idxs)))))
 (let (($x6367 (and (distinct ?x5426 (_ bv0 64)) true)))
 (and $x6367 false $x6367 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
