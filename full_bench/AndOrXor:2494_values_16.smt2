(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun C () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (let (($x340554 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (let (($x25980 (= C1 (_ bv524288 20))))
 (and $x25980 $x340554))))
(check-sat)
