(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun C () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert
 (let (($x105021 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (let (($x21519 (= C1 (_ bv1125899906842624 51))))
 (and $x21519 $x105021))))
(check-sat)
