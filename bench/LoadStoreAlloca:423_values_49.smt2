(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 50))
(assert
 (let ((?x8245 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 14) %idxs)))))
 (let (($x10547 (and (distinct ?x8245 (_ bv0 64)) true)))
 (and $x10547 false $x10547 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
