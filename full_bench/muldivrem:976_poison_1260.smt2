(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (let ((?x457588 ((_ zero_extend 28) %Y)))
 (let (($x457598 (and (distinct ?x457588 (_ bv0 40)) true)))
 (and $x457598 false))))
(check-sat)
