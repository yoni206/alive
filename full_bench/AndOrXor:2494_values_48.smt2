(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun C () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert
 (let (($x295054 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (let (($x27791 (= C1 (_ bv2251799813685248 52))))
 (and $x27791 $x295054))))
(check-sat)
