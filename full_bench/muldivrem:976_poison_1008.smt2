(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (let ((?x452614 ((_ zero_extend 41) %Y)))
 (let (($x452604 (and (distinct ?x452614 (_ bv0 55)) true)))
 (and $x452604 false))))
(check-sat)
