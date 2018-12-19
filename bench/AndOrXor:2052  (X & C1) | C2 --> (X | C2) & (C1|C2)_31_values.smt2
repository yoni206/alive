(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun C () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (let (($x89792 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (let (($x90617 (and (distinct (bvand C C1) (_ bv0 35)) true)))
 (and $x90617 $x89792))))
(check-sat)
