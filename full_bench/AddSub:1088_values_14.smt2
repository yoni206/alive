(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert
 (let (($x3839 (= C (_ bv131072 18))))
 (and $x3839 (and (distinct (bvadd %x C) (bvxor %x C)) true))))
(check-sat)
