(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(assert
 (let ((?x471534 ((_ zero_extend 11) %Y)))
 (let (($x471530 (and (distinct ?x471534 (_ bv0 48)) true)))
 (and $x471530 false))))
(check-sat)
