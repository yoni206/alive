(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (let (($x2332 (= C (_ bv137438953472 38))))
 (and $x2332 (and (distinct (bvadd %x C) (bvxor %x C)) true))))
(check-sat)
