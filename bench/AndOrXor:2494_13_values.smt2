(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (let (($x106514 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (let (($x14930 (= C1 (_ bv65536 17))))
 (and $x14930 $x106514))))
(check-sat)
