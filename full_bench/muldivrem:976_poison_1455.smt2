(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (let ((?x461416 ((_ zero_extend 3) %Y)))
 (let (($x461473 (and (distinct ?x461416 (_ bv0 19)) true)))
 (and $x461473 false))))
(check-sat)
