(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (let (($x352001 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (let (($x28374 (= C1 (_ bv35184372088832 46))))
 (and $x28374 $x352001))))
(check-sat)
