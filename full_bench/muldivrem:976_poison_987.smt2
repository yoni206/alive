(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (let ((?x452195 ((_ zero_extend 23) %Y)))
 (let (($x452192 (and (distinct ?x452195 (_ bv0 55)) true)))
 (and $x452192 false))))
(check-sat)
