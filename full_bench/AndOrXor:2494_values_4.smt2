(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun C () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert
 (let (($x289591 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (let (($x21543 (= C1 (_ bv128 8))))
 (and $x21543 $x289591))))
(check-sat)
