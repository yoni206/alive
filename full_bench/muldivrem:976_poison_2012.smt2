(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (let ((?x472454 ((_ zero_extend 14) %Y)))
 (let (($x472452 (and (distinct ?x472454 (_ bv0 46)) true)))
 (and $x472452 false))))
(check-sat)
