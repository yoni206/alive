(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (let ((?x452299 ((_ zero_extend 29) %Y)))
 (let (($x452259 (and (distinct ?x452299 (_ bv0 55)) true)))
 (and $x452259 false))))
(check-sat)
