(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun C () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (let (($x98995 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (let (($x5465 (= C1 (_ bv17592186044416 45))))
 (and $x5465 $x98995))))
(check-sat)
