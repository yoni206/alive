(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (let ((?x438334 ((_ zero_extend 28) %Y)))
 (let (($x438328 (and (distinct ?x438334 (_ bv0 50)) true)))
 (and $x438328 false))))
(check-sat)
