(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun C () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (let (($x75413 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (let (($x87428 (and (distinct (bvand C C1) (_ bv0 28)) true)))
 (and $x87428 $x75413))))
(check-sat)
