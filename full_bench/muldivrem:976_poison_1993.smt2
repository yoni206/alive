(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(assert
 (let ((?x472040 ((_ zero_extend 4) %Y)))
 (let (($x472085 (and (distinct ?x472040 (_ bv0 42)) true)))
 (and $x472085 false))))
(check-sat)
