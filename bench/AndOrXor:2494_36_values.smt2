(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun C () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert
 (let (($x99395 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (let (($x33063 (= C1 (_ bv549755813888 40))))
 (and $x33063 $x99395))))
(check-sat)
